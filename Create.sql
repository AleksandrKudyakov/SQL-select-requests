CREATE TABLE "style"(
    "id" INTEGER NOT NULL,
    "name" TEXT NOT NULL
);
ALTER TABLE
    "style" ADD PRIMARY KEY("id");
CREATE TABLE "executor"(
    "id" INTEGER NOT NULL,
    "name" TEXT NOT NULL
);
ALTER TABLE
    "executor" ADD PRIMARY KEY("id");
CREATE TABLE "album"(
    "id" INTEGER NOT NULL,
    "name" TEXT NOT NULL,
    "year of release" DATE NOT NULL
);
ALTER TABLE
    "album" ADD PRIMARY KEY("id");
CREATE TABLE "music"(
    "id" INTEGER NOT NULL,
    "name" TEXT NOT NULL,
    "duration" DOUBLE PRECISION NOT NULL,
    "id album" INTEGER NOT NULL
);
ALTER TABLE
    "music" ADD PRIMARY KEY("id");
CREATE TABLE "style_executor"(
    "id style" INTEGER NOT NULL,
    "id executor" INTEGER NOT NULL
);
CREATE TABLE "album_executor"(
    "id executor" INTEGER NOT NULL,
    "id album" INTEGER NOT NULL
);
CREATE TABLE "collection_music"(
    "id collection" INTEGER NOT NULL,
    "id music" INTEGER NOT NULL
);
CREATE TABLE "collection"(
    "id" INTEGER NOT NULL,
    "name" TEXT NOT NULL,
    "year of relese" DATE NOT NULL
);
ALTER TABLE
    "collection" ADD PRIMARY KEY("id");
ALTER TABLE
    "collection_music" ADD CONSTRAINT "collection_music_id music_foreign" FOREIGN KEY("id music") REFERENCES "music"("id");
ALTER TABLE
    "music" ADD CONSTRAINT "music_id album_foreign" FOREIGN KEY("id album") REFERENCES "album"("id");
ALTER TABLE
    "style_executor" ADD CONSTRAINT "style_executor_id style_foreign" FOREIGN KEY("id style") REFERENCES "style"("id");
ALTER TABLE
    "style_executor" ADD CONSTRAINT "style_executor_id executor_foreign" FOREIGN KEY("id executor") REFERENCES "executor"("id");
ALTER TABLE
    "album_executor" ADD CONSTRAINT "album_executor_id executor_foreign" FOREIGN KEY("id executor") REFERENCES "executor"("id");
ALTER TABLE
    "album_executor" ADD CONSTRAINT "album_executor_id album_foreign" FOREIGN KEY("id album") REFERENCES "album"("id");
ALTER TABLE
    "collection_music" ADD CONSTRAINT "collection_music_id collection_foreign" FOREIGN KEY("id collection") REFERENCES "collection"("id");