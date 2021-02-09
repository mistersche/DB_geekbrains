DELIMITER //

CREATE TRIGGER validate_rnm_fn_insert BEFORE INSERT ON kkt
FOR EACH ROW BEGIN
  IF lenth(NEW.register_number_kkt) <> 16  AND LENGTH(NEW.factory_number_fn) <> 14 THEN
    SIGNAL SQLSTATE '45000'
    SET MESSAGE_TEXT = 'Both rnm and sn_fn not valid';
  END IF;
END//


   
CREATE TRIGGER validate_fn_update BEFORE UPDATE ON kkt
FOR EACH ROW BEGIN
  IF lenth(NEW.factory_number_fn) <> 14 IS NULL THEN
    SIGNAL SQLSTATE '45000'
    SET MESSAGE_TEXT = 'Both name and description are NULL';
  END IF;
END//


