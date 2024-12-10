-- AlterTable
ALTER TABLE "User" ADD COLUMN     "availableFor" TEXT,
ADD COLUMN     "bio" TEXT,
ADD COLUMN     "currentLearning" TEXT,
ADD COLUMN     "currentProject" TEXT,
ADD COLUMN     "education" TEXT,
ADD COLUMN     "facebook" TEXT,
ADD COLUMN     "github" TEXT,
ADD COLUMN     "joined" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
ADD COLUMN     "linkedin" TEXT,
ADD COLUMN     "location" TEXT,
ADD COLUMN     "pronouns" BOOLEAN,
ADD COLUMN     "skills" TEXT,
ADD COLUMN     "twitter" TEXT,
ADD COLUMN     "website" TEXT,
ADD COLUMN     "work" TEXT;