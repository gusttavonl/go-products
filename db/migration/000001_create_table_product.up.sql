CREATE TABLE "products" (
  "id" integer PRIMARY KEY NOT NULL,
  "name" varchar NOT NULL, 
  "price" integer NOT NULL,
  "created_at" timestamptz NOT NULL DEFAULT (now())
);