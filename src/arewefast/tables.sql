 CREATE TABLE `benchmark` (
  `name` varchar(255) NOT NULL,
  `time` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `duration` int(11) DEFAULT NULL
);

 CREATE TABLE `build` (
  `task` varchar(255) NOT NULL,
  `time` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `duration` int(11) DEFAULT NULL
);

CREATE TABLE `phase` (
  `phase` varchar(255) NOT NULL,
  `time` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `duration` bigint(20) NOT NULL
);

 CREATE TABLE `playground` (
   `time` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
   `status` varchar(255) NOT NULL,
   `count` int(11) DEFAULT NULL
 );

 CREATE TABLE `throughput` (
  `time` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `rate` bigint(20) NOT NULL
);
