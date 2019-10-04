SELECT 
  o.`id`,
  o.`user_id`,
  o.`number`,
  o.`createtime`,
  o.`note`,
  u.username,
  u.`address`
FROM
  `order` o
LEFT JOIN `user` u ON u.id = o.user_id

SELECT 
  o.`id`,
  o.`user_id`,
  o.`number`,
  o.`createtime`,
  o.`note`,
  u.`username`,
  u.`address`,
  u.`birthday`,
  u.`sex`
FROM
  `order` o
LEFT JOIN `user` u ON u.id = o.user_id

SELECT 
  u.`id`,
  u.`username`,
  u.`birthday`,
  u.`sex`,
  u.`address`,
  u.`uuid2`,
  o.`id`,
  o.`number`,
  o.`createtime`,
  o.`note`
FROM
  `user` u
LEFT JOIN `order` o ON o.`user_id` = u.`id`

