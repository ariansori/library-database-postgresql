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

 Date: 17/12/2023 10:09:18
*/


-- ----------------------------
-- Table structure for meminjam
-- ----------------------------
DROP TABLE IF EXISTS "public"."meminjam";
CREATE TABLE "public"."meminjam" (
  "id_peminjaman" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "id_buku" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "tgl_kembali" date NOT NULL,
  "tgl_kembali_realisasi" date NOT NULL
)
;

-- ----------------------------
-- Primary Key structure for table meminjam
-- ----------------------------
ALTER TABLE "public"."meminjam" ADD CONSTRAINT "meminjam_pkey" PRIMARY KEY ("id_peminjaman", "id_buku");

-- ----------------------------
-- Foreign Keys structure for table meminjam
-- ----------------------------
ALTER TABLE "public"."meminjam" ADD CONSTRAINT "Fk_ID_Buku" FOREIGN KEY ("id_buku") REFERENCES "public"."buku" ("id_buku") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "public"."meminjam" ADD CONSTRAINT "Fk_ID_Peminjaman" FOREIGN KEY ("id_peminjaman") REFERENCES "public"."peminjaman" ("id_peminjaman") ON DELETE NO ACTION ON UPDATE NO ACTION;
