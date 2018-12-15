import os

from sqlalchemy import create_engine
from sqlalchemy.orm import scoped_session, sessionmaker

engine =  create_engine(os.getenv("psql_db_url"))
# engine =  create_engine(os.getenv("postgresql://postgre:888711@localhost/postgre"))
# print(os.getenv(""))
# engine =  create_engine(os.getenv("DATABASE_URL"))
db = scoped_session(sessionmaker(bind=engine))

def main():
    flights = db.execute("select origin, destination, duration from flights").fetchall()
    for flight in flights:
        print(f"{flight.origin} to {flight.destination}, {flight.duration} minutes.")

if __name__ == "__main__":
    main()