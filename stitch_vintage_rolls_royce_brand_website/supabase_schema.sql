-- ============================================================================
-- The Sovereign Archive: Supabase Database Schema
-- Project: awkhujtipcpigprsvwmh
-- Vintage Rolls-Royce Digital Platform
-- ============================================================================

-- Enable UUID extension
create extension if not exists "uuid-ossp";

-- ----------------------------------------------------------------------------
-- 1. Table: viewing_requests (Private Treaty Salon Bookings)
-- ----------------------------------------------------------------------------
create table if not exists public.viewing_requests (
    id uuid primary key default uuid_generate_v4(),
    reference_id text not null,
    salutation text,
    full_name text not null,
    email text not null,
    phone text not null,
    atelier_salon text not null default 'mayfair',
    viewing_window text not null default '14days',
    notes text,
    nda_agreed boolean not null default true,
    chassis_reference text default '1932 Rolls-Royce Phantom II Continental (78JS)',
    status text not null default 'pending_review',
    created_at timestamptz not null default now()
);

-- Index for speedy queries
create index if not exists idx_viewing_requests_email on public.viewing_requests (email);
create index if not exists idx_viewing_requests_status on public.viewing_requests (status);

-- Enable Row Level Security (RLS)
alter table public.viewing_requests enable row level security;

-- Policy: Allow anonymous visitors to submit viewing inquiries
drop policy if exists "Enable anonymous insertion for viewing inquiries" on public.viewing_requests;
create policy "Enable anonymous insertion for viewing inquiries"
on public.viewing_requests
for insert
to anon
with check (true);

-- Policy: Allow authenticated staff to view all inquiries
drop policy if exists "Enable read access for authenticated staff" on public.viewing_requests;
create policy "Enable read access for authenticated staff"
on public.viewing_requests
for select
to authenticated
using (true);

-- ----------------------------------------------------------------------------
-- 2. Table: gazette_subscribers (Curatorial Dispatch Newsletter)
-- ----------------------------------------------------------------------------
create table if not exists public.gazette_subscribers (
    id uuid primary key default uuid_generate_v4(),
    email text unique not null,
    status text not null default 'active',
    subscribed_at timestamptz not null default now()
);

-- Enable RLS
alter table public.gazette_subscribers enable row level security;

-- Policy: Allow anonymous visitors to subscribe
drop policy if exists "Enable anonymous insertion for gazette subscription" on public.gazette_subscribers;
create policy "Enable anonymous insertion for gazette subscription"
on public.gazette_subscribers
for insert
to anon
with check (true);

-- ----------------------------------------------------------------------------
-- 3. Table: vehicle_dossiers (Archival Fleet Records - Optional for CMS)
-- ----------------------------------------------------------------------------
create table if not exists public.vehicle_dossiers (
    id uuid primary key default uuid_generate_v4(),
    chassis_number text unique not null,
    engine_number text not null,
    model_name text not null,
    production_year integer not null,
    coachbuilder text not null,
    body_style text not null,
    rrec_certificate_no text,
    status text not null default 'archived', -- 'archived', 'private_treaty_available', 'consigned'
    specification_summary jsonb,
    created_at timestamptz not null default now()
);

alter table public.vehicle_dossiers enable row level security;

-- Allow public read access to vehicle dossiers
drop policy if exists "Enable public read access for vehicle dossiers" on public.vehicle_dossiers;
create policy "Enable public read access for vehicle dossiers"
on public.vehicle_dossiers
for select
to anon, authenticated
using (true);

-- Seed initial master dossier: 1932 Phantom II Continental
insert into public.vehicle_dossiers (
    chassis_number,
    engine_number,
    model_name,
    production_year,
    coachbuilder,
    body_style,
    rrec_certificate_no,
    status,
    specification_summary
) values (
    '78JS',
    'U75S',
    'Phantom II Continental',
    1932,
    'Barker & Co. Ltd.',
    'Sports Saloon with integral boot and twin side-mounted spares',
    '#2941',
    'private_treaty_available',
    '{
        "displacement_cc": 7668,
        "engine_architecture": "Crossflow OHV Inline-6",
        "bore_stroke_mm": "108 x 140",
        "carburetion": "Two-jet Rolls-Royce type with automatic choke",
        "transmission": "4-speed manual with synchromesh on 3rd and 4th",
        "wheelbase_inches": 144,
        "chassis_status": "Matching numbers verified by RREC"
    }'::jsonb
) on conflict (chassis_number) do nothing;

