import pandas as pd
from sqlalchemy import create_engine

# PostgreSQL-pgAdmin keys
pg_usr='postgres'
pg_pswrd=''
pg_port='5432'
pg_path=f'postgresql://{pg_usr}:{pg_pswrd}@localhost:{pg_port}/'
pg_db='NPS'
pg_on = create_engine(f'postgresql://{pg_usr}:{pg_pswrd}@localhost:{pg_port}/{pg_db}')
pg_hdr=pg_on.table_names()