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

 Date: 17/12/2023 10:09:00
*/


-- ----------------------------
-- Table structure for jabatan
-- ----------------------------
DROP TABLE IF EXISTS "public"."jabatan";
CREATE TABLE "public"."jabatan" (
  "id_jabatan" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "nama_jabatan" varchar(255) COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Primary Key structure for table jabatan
-- ----------------------------
ALTER TABLE "public"."jabatan" ADD CONSTRAINT "jabatan_pkey" PRIMARY KEY ("id_jabatan");
