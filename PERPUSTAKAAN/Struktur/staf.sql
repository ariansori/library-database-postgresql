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

 Date: 17/12/2023 10:10:25
*/


-- ----------------------------
-- Table structure for staf
-- ----------------------------
DROP TABLE IF EXISTS "public"."staf";
CREATE TABLE "public"."staf" (
  "id_staf" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "nama" varchar(255) COLLATE "pg_catalog"."default",
  "alamat" varchar(255) COLLATE "pg_catalog"."default",
  "no_telp" varchar(255) COLLATE "pg_catalog"."default",
  "id_jabatan" varchar(255) COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Primary Key structure for table staf
-- ----------------------------
ALTER TABLE "public"."staf" ADD CONSTRAINT "staf_pkey" PRIMARY KEY ("id_staf");

-- ----------------------------
-- Foreign Keys structure for table staf
-- ----------------------------
ALTER TABLE "public"."staf" ADD CONSTRAINT "id_jabatan" FOREIGN KEY ("id_jabatan") REFERENCES "public"."jabatan" ("id_jabatan") ON DELETE NO ACTION ON UPDATE NO ACTION;
