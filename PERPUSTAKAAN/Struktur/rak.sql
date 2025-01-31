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

 Date: 17/12/2023 10:10:14
*/


-- ----------------------------
-- Table structure for rak
-- ----------------------------
DROP TABLE IF EXISTS "public"."rak";
CREATE TABLE "public"."rak" (
  "no_rak" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "kategori_rak" varchar(255) COLLATE "pg_catalog"."default" NOT NULL
)
;

-- ----------------------------
-- Primary Key structure for table rak
-- ----------------------------
ALTER TABLE "public"."rak" ADD CONSTRAINT "rak_pkey" PRIMARY KEY ("no_rak");
