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

 Date: 17/12/2023 10:09:38
*/


-- ----------------------------
-- Table structure for peminjaman
-- ----------------------------
DROP TABLE IF EXISTS "public"."peminjaman";
CREATE TABLE "public"."peminjaman" (
  "id_peminjaman" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "tgl_peminjaman" date NOT NULL,
  "id_anggota" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "id_staf" varchar(255) COLLATE "pg_catalog"."default" NOT NULL
)
;

-- ----------------------------
-- Primary Key structure for table peminjaman
-- ----------------------------
ALTER TABLE "public"."peminjaman" ADD CONSTRAINT "peminjaman_pkey" PRIMARY KEY ("id_peminjaman");

-- ----------------------------
-- Foreign Keys structure for table peminjaman
-- ----------------------------
ALTER TABLE "public"."peminjaman" ADD CONSTRAINT "peminjaman_id_anggota_fkey" FOREIGN KEY ("id_anggota") REFERENCES "public"."anggota" ("id_anggota") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "public"."peminjaman" ADD CONSTRAINT "peminjaman_id_staf_fkey" FOREIGN KEY ("id_staf") REFERENCES "public"."staf" ("id_staf") ON DELETE NO ACTION ON UPDATE NO ACTION;
