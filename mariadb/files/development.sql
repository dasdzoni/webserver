CREATE TABLE IF NOT EXISTS `employees` (
    `id`         INT(11) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    `name`       VARCHAR(100) CHARACTER SET utf8mb4 NULL,
    `lastname`   VARCHAR(100) CHARACTER SET utf8mb4 NULL,
    `department` VARCHAR(100) CHARACTER SET utf8mb4 NULL,
    `status`     VARCHAR(20)  NULL
);
