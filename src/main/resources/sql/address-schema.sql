SET FOREIGN_KEY_CHECKS=0;

DROP TABLE IF EXISTS `t_address`;
CREATE TABLE `t_address`(
`id` BIGINT(20) auto_increment,
`user_id` BIGINT(20) NOT NULL,
`name` VARCHAR(20) COMMENT '名字',
`phone` VARCHAR(20) COMMENT '手机',
`tel` VARCHAR(20) COMMENT '固定电话',
`province_name` VARCHAR(20) COMMENT'省-名称',
`province_code` VARCHAR(20) COMMENT '省-行政编码',
`city_name` VARCHAR(20) COMMENT '市-名称',
`city_code` VARCHAR(20) COMMENT '市-行政编码',
`area_name` VARCHAR(20) COMMENT '区名',
`area_code` VARCHAR(20) COMMENT '区-行政编码',
`address` VARCHAR(50) COMMENT '详细地址',
`zip` VARCHAR(20) COMMENT '邮政编码',
default_status TINYINT(4) DEFAULT 0 NOT NULL COMMENT'是否默认 0-不默认 1-默认',
`create_time` datetime(0) NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
`update_time` datetime NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
`note` VARCHAR(255) COMMENT '备注',
PRIMARY KEY(`id`)
)