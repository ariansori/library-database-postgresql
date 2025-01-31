/*
 Navicat Premium Data Transfer

 Source Server         : COMPANY
 Source Server Type    : PostgreSQL
 Source Server Version : 150004 (150004)
 Source Host           : localhost:5432
 Source Catalog        : PERPUSTAKAAN
 Source Schema         : public

 Target Server Type    : PostgreSQL
 Target Server Version : 150004 (150004)
 File Encoding         : 65001

 Date: 17/12/2023 10:08:50
*/


-- ----------------------------
-- Table structure for buku
-- ----------------------------
DROP TABLE IF EXISTS "public"."buku";
CREATE TABLE "public"."buku" (
  "id_buku" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "judul" varchar(255) COLLATE "pg_catalog"."default",
  "thn_terbit" varchar(255) COLLATE "pg_catalog"."default",
  "no_rak" varchar(255) COLLATE "pg_catalog"."default",
  "id_pengarang" varchar(255) COLLATE "pg_catalog"."default",
  "id_penerbit" varchar(255) COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Primary Key structure for table buku
-- ----------------------------
ALTER TABLE "public"."buku" ADD CONSTRAINT "buku_pkey" PRIMARY KEY ("id_buku");

-- ----------------------------
-- Foreign Keys structure for table buku
-- ----------------------------
ALTER TABLE "public"."buku" ADD CONSTRAINT "id_penerbit" FOREIGN KEY ("id_penerbit") REFERENCES "public"."penerbit" ("id_penerbit") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "public"."buku" ADD CONSTRAINT "id_pengarang" FOREIGN KEY ("id_pengarang") REFERENCES "public"."pengarang" ("id_pengarang") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "public"."buku" ADD CONSTRAINT "no_rak" FOREIGN KEY ("no_rak") REFERENCES "public"."rak" ("no_rak") ON DELETE NO ACTION ON UPDATE NO ACTION;
