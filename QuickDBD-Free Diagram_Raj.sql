-- Exported from QuickDBD: https://www.quickdatabasediagrams.com/
-- Link to schema: https://app.quickdatabasediagrams.com/#/d/YAJF8n
-- NOTE! If you have used non-SQL datatypes in your design, you will have to change these here.


CREATE TABLE "park" (
    "id" INTEGER   NOT NULL,
    "park_code" text   NOT NULL,
    "park_name" text   NOT NULL,
    "state" text   NOT NULL,
    "acres" integer   NOT NULL,
    "lat" varchar   NOT NULL,
    "lng" varchar   NOT NULL,
    CONSTRAINT "pk_park" PRIMARY KEY (
        "id"
     )
);

CREATE TABLE "park_activity" (
    "id" INTEGER   NOT NULL,
    "park_name" text   NOT NULL,
    "rank" integer   NOT NULL,
    "recreational_visits" text   NOT NULL,
    "number_of_activities" text   NOT NULL,
    CONSTRAINT "pk_park_activity" PRIMARY KEY (
        "id"
     )
);

CREATE TABLE "species" (
    "species_id" text   NOT NULL,
    "park_name" text   NOT NULL,
    "category" text   NOT NULL,
    "order_name" text   NOT NULL,
    "family" text   NOT NULL,
    "taxon" text   NOT NULL,
    "common_names" text   NOT NULL,
    "record_status" text   NOT NULL,
    "occurrence" text   NOT NULL,
    "nativeness" text   NOT NULL,
    "abundance" text   NOT NULL,
    "seasonality" text   NOT NULL,
    "status" text   NOT NULL,
    CONSTRAINT "pk_species" PRIMARY KEY (
        "species_id"
     )
);

ALTER TABLE "park_activity" ADD CONSTRAINT "fk_park_activity_park_name" FOREIGN KEY("park_name")
REFERENCES "park" ("park_name");

ALTER TABLE "species" ADD CONSTRAINT "fk_species_park_name" FOREIGN KEY("park_name")
REFERENCES "park" ("park_name");

