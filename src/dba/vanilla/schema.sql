DROP TABLE IF EXISTS legislator;
CREATE TABLE legislator(
    last_name TEXT,
    first_name TEXT,
    birthday TEXT,
    gender TEXT,
    type TEXT,
    state TEXT,
    district TEXT,
    senate_class TEXT,
    party TEXT,
    url TEXT,
    address TEXT,
    phone TEXT,
    contact_form TEXT,
    rss_url TEXT,
    twitter TEXT,
    facebook TEXT,
    youtube TEXT,
    youtube_id TEXT,
    bioguide_id TEXT PRIMARY KEY,
    thomas_id TEXT,
    opensecrets_id TEXT,
    lis_id TEXT,
    fec_ids TEXT,
    cspan_id TEXT,
    govtrack_id TEXT,
    votesmart_id TEXT,
    ballotpedia_id TEXT,
    washington_post_id TEXT,
    icpsr_id TEXT,
    wikipedia_id TEXT
);
