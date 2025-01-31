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

 Date: 17/12/2023 10:08:39
*/


-- ----------------------------
-- Table structure for anggota
-- ----------------------------
DROP TABLE IF EXISTS "public"."anggota";
CREATE TABLE "public"."anggota" (
  "id_anggota" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "nama" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "alamat" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "no_telp" varchar(255) COLLATE "pg_catalog"."default" NOT NULL
)
;

-- ----------------------------
-- Primary Key structure for table anggota
-- ----------------------------
ALTER TABLE "public"."anggota" ADD CONSTRAINT "anggota_pkey" PRIMARY KEY ("id_anggota");
