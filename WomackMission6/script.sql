CREATE TABLE IF NOT EXISTS "__EFMigrationsHistory" (
    "MigrationId" TEXT NOT NULL CONSTRAINT "PK___EFMigrationsHistory" PRIMARY KEY,
    "ProductVersion" TEXT NOT NULL
);

BEGIN TRANSACTION;

CREATE TABLE "Applications" (
    "ApplicationId" INTEGER NOT NULL CONSTRAINT "PK_Applications" PRIMARY KEY AUTOINCREMENT,
    "Category" TEXT NOT NULL,
    "Title" TEXT NOT NULL,
    "Year" INTEGER NOT NULL,
    "Director" TEXT NOT NULL,
    "Rating" TEXT NOT NULL,
    "Edited" INTEGER NOT NULL,
    "LentTo" TEXT NOT NULL,
    "Notes" TEXT NOT NULL
);

INSERT INTO "__EFMigrationsHistory" ("MigrationId", "ProductVersion")
VALUES ('20240222053624_Initial', '8.0.2');

COMMIT;

