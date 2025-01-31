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

 Date: 17/12/2023 10:09:57
*/


-- ----------------------------
-- Table structure for pengarang
-- ----------------------------
DROP TABLE IF EXISTS "public"."pengarang";
CREATE TABLE "public"."pengarang" (
  "id_pengarang" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "nm_pengarang" varchar(255) COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Primary Key structure for table pengarang
-- ----------------------------
ALTER TABLE "public"."pengarang" ADD CONSTRAINT "pengarang_pkey" PRIMARY KEY ("id_pengarang");
