CREATE TABLE "products" (
  "id" serial PRIMARY KEY NOT NULL,
  "name" varchar NOT NULL, 
  "price" integer NOT NULL,
  "created_at" timestamptz NOT NULL DEFAULT (now())
);