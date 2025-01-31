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

 Date: 17/12/2023 10:09:48
*/


-- ----------------------------
-- Table structure for penerbit
-- ----------------------------
DROP TABLE IF EXISTS "public"."penerbit";
CREATE TABLE "public"."penerbit" (
  "id_penerbit" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "nm_penerbit" varchar(255) COLLATE "pg_catalog"."default",
  "alamat_penerbit" varchar(255) COLLATE "pg_catalog"."default",
  "no_telp" varchar(255) COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Primary Key structure for table penerbit
-- ----------------------------
ALTER TABLE "public"."penerbit" ADD CONSTRAINT "penerbit_pkey" PRIMARY KEY ("id_penerbit");
