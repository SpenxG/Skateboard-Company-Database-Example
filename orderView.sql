CREATE 
    ALGORITHM = UNDEFINED 
    DEFINER = `root`@`localhost` 
    SQL SECURITY DEFINER
VIEW `skateboard`.`orders` AS
    SELECT 
        `skateboard`.`customerorder`.`customerOrderID` AS `customerOrderID`,
        `skateboard`.`customerorder`.`first_name` AS `first_name`,
        `skateboard`.`deck`.`material` AS `material`,
        `skateboard`.`deck`.`build` AS `build`,
        `skateboard`.`trucks`.`color` AS `truckcolor`,
        `skateboard`.`trucks`.`brand` AS `truckbrand`,
        `skateboard`.`wheels`.`color` AS `wheelcolor`,
        `skateboard`.`wheels`.`brand` AS `wheelbrand`
    FROM
        `skateboard`.`customerorder`,
        `skateboard`.`deck`,
        `skateboard`.`trucks`,
        `skateboard`.`wheels`