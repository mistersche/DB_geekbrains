-- Требования к курсовому проекту:
-- 1.	Составить общее текстовое описание БД и решаемых ею задач;
-- 
-- 2.	минимальное количество таблиц - 10;
-- 3.	скрипты создания структуры БД (с первичными ключами, индексами, внешними ключами);
-- Создаём БД
-- DROP DATABASE IF EXISTS ofd;
-- CREATE DATABASE ofd;

-- Делаем её текущей
-- USE ofd;

-- 1. Создаём таблицу компаний
DROP TABLE IF EXISTS company;
CREATE TABLE company (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор компании", 
  caption VARCHAR(1024) COMMENT "Название компании",
  company_email VARCHAR(255) COMMENT "Емайл компании",
  company_inn VARCHAR(255) NOT NULL COMMENT "ИНН компании",
  company_kpp VARCHAR(255) NOT NULL COMMENT "КПП компании",
  -- company_ogrn VARCHAR(255) COMMENT "ОГРН компании",
  -- company_okpo VARCHAR(255) COMMENT "ОКПО компании",
  company_telephone VARCHAR(255) COMMENT "Телефон компании",
  -- okved VARCHAR(8) NULL COMMENT "ОКВЭД",
  -- okved_type int4 NULL COMMENT "Тип ОКВЭД",
  create_date DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",
  change_date DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
  ) COMMENT "Компания";  

ALTER TABLE company ADD CONSTRAINT idx_company_inn_kkp UNIQUE(company_inn, company_kpp);

-- 2. Создаём таблицу контрактов
DROP TABLE IF EXISTS contracts;
CREATE TABLE contracts (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор контракта",
  company_id INT NOT NULL COMMENT "Идентификатор компании",
  agent_company_id INT COMMENT "Идентификатор агента",
  -- contract JSON NULL COMMENT "JSON с информацией о контракте",
  -- contract_pack_info JSON NULL COMMENT "JSON с информацией о почтовом отправлении которым был выслан контракт, подписанный на бумаге со стороны Агента",
  contract_status INT COMMENT "Статус отправки бумажного договора в ОФД",
  onpaper BOOLEAN COMMENT "Контракт подписан на бумаге",
  afterpayment BOOLEAN DEFAULT FALSE COMMENT "постоплата",
  -- sign VARCHAR(255) NULL COMMENT "Идентификатор файла подписи договора (ЭП)",
  signdate DATETIME COMMENT "Дата подписи договора",
  end_date DATETIME COMMENT "Дата окончания действия договора",
  tarif INT DEFAULT 2.00 COMMENT "Идентификатор тарифа по СМС",
  kkt_price INT DEFAULT 3000.00 COMMENT "Идентификатор тарифа по ККТ",
  create_date DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",
  change_date DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
  ) COMMENT "Контракт";

-- 3. Создаём таблицу Агентов
DROP TABLE IF EXISTS agent_company;
CREATE TABLE agent_company (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор контракта",
  agent_ogrn VARCHAR(255) COMMENT "ОГРН агента",
  agent_contract_number VARCHAR(255) COMMENT "Номер договора с агентом",
  agent_company_email VARCHAR(255) COMMENT "Емейл агента",
  dropvalue INT COMMENT "Текущий размер вознаграждения агента за заявки на подключение ККТ",
  fullname VARCHAR(255) COMMENT "Полное название агента",
  agent_inn VARCHAR(255) COMMENT "ИНН агента",
  agent_status BOOLEAN COMMENT "Статус активен/неактивен",
  with_nds BOOLEAN COMMENT "Агент работает с НДС",
  ag_contract_date DATETIME COMMENT "Дата заключения договора",
  dropvalue_prolongation INT COMMENT "Текущий размер вознаграждения агента за заявки на продление ККТ",
  create_date DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",
  change_date DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
  ) COMMENT "";
  
-- 4. Создаем таблицу ККТ
DROP TABLE IF EXISTS kkt;
CREATE TABLE kkt (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор контракта",
  company_id INT NOT NULL COMMENT "Идентификатор компании",
  contract_id INT NOT NULL COMMENT "",
  activated BOOLEAN DEFAULT FALSE COMMENT "Признак активированной ККТ",
  register_number_kkt VARCHAR(255) NOT NULL COMMENT "",
  factory_number_fn VARCHAR(255) COMMENT "",
  factory_number_kkt VARCHAR(255) COMMENT "",
  trade_point_id INT COMMENT "",
  locked_no_payment BOOLEAN DEFAULT TRUE COMMENT "Признак заблокированной за неуплату",
  agent_company_id INT COMMENT "",
  request_id INT COMMENT "",
  start_date DATETIME COMMENT "",
  end_date DATETIME COMMENT "",
  deactivation_date DATETIME DEFAULT NULL COMMENT "",
  create_date DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",
  change_date DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
  ) COMMENT "";
  
-- 5. Создаем таблицу заявки
DROP TABLE IF EXISTS request;
CREATE TABLE request (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор контракта",
  company_id INT NOT NULL COMMENT "Идентификатор компании",
  contract_id INT NOT NULL COMMENT "",
  agent_company_id INT COMMENT "",
  request_type INT COMMENT "",
  status INT COMMENT "",
  afterpayment BOOLEAN DEFAULT FALSE COMMENT "",
  count_kkt INT COMMENT "",
  kkt_price_id INT COMMENT "",
  bill_sum INT COMMENT "",
  bill_sum_with_discount INT COMMENT "",
  signdate DATETIME DEFAULT NOW() COMMENT "Время отправления приглашения дружить",
  status_change_date DATETIME COMMENT "",
  deleted BOOLEAN COMMENT "",
  create_date DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",
  change_date DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
  ) COMMENT "";

-- 6. таблица связи заявок и ккт
DROP TABLE IF EXISTS requests_kkts;
CREATE TABLE requests_kkts (
  request_id INT COMMENT "номер заявки",
  kkt_id INT COMMENT "идентификатор ККТ",
  PRIMARY KEY (request_id, kkt_id) COMMENT "Составной первичный ключ"
  ) COMMENT "таблица связи";

-- 7. Создаем таблицу торговых точек
DROP TABLE IF EXISTS trade_point;
CREATE TABLE trade_point (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор контракта",
  city VARCHAR(255) COMMENT "",
  street VARCHAR(255) COMMENT "",
  house VARCHAR(255) COMMENT "",
  company_id INT NOT NULL COMMENT "",
  create_date DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",
  change_date DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
  ) COMMENT "Место установки ККТ";
    
-- 8. Создаем таблицу с учетными записями пользователей ЛК клиента
DROP TABLE IF EXISTS users;
CREATE TABLE users (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор пользователя",
  company_id INT NOT NULL COMMENT "Идентификатор компании",
  contract_id INT NOT NULL COMMENT "Номер контракта",
  user_firstname VARCHAR(255) COMMENT "Имя",
  user_lastname VARCHAR(255) COMMENT "Фамилия",
  user_email VARCHAR(255) COMMENT "емейл",
  user_cell VARCHAR(255) COMMENT "Номер мобильного телефона",
  made_id INT COMMENT "Уникальный идентификатор пользователя создавшего учетную запись, null - для суперпользователя, некоторый id - для пользователя, созданного другим пользователем ",
  user_login VARCHAR(255) COMMENT "Логин для входа в ЛК клиента. У суперпользователя не заполняется. Используется номер договора",
  user_password VARCHAR(255) COMMENT "Пароль для вход в ЛК клиента",
  user_block BOOLEAN DEFAULT FALSE COMMENT "Флаг блокировки учетной записи пользователя",
  create_date DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",
  change_date DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
  ) COMMENT "";
 
 -- 9. Создаем таблицу с учетными записями пользователей ЛК агента
DROP TABLE IF EXISTS agents;
CREATE TABLE agents (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор пользователя",
  agent_company_id INT NOT NULL COMMENT "Идентификатор компании",
  agent_firstname VARCHAR(255) COMMENT "Имя",
  agent_lastname VARCHAR(255) COMMENT "Фамилия",
  agent_email VARCHAR(255) COMMENT "емейл",
  agent_cell VARCHAR(255) COMMENT "Номер мобильного телефона",
  made_id INT COMMENT "Уникальный идентификатор пользователя создавшего учетную запись, null - для суперпользователя, некоторый id - для пользователя, созданного другим пользователем ",
  agent_login VARCHAR(255) COMMENT "Логин для входа в ЛК клиента. У суперпользователя не заполняется. Используется номер договора",
  agent_password VARCHAR(255) COMMENT "Пароль для вход в ЛК клиента",
  agent_user_block BOOLEAN DEFAULT FALSE COMMENT "Флаг блокировки учетной записи пользователя",
  create_date DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",
  change_date DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
  ) COMMENT "";

-- 10. Создаем таблицу замены номера ФН ККТ
DROP TABLE IF EXISTS replaced_fn_kkt;
CREATE TABLE replaced_fn_kkt (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор записи",
  old_fn VARCHAR(56) COMMENT "Старый фН",
  new_fn VARCHAR(56) COMMENT "Новый номер фискального накопителя",
  kkt_id INT COMMENT "	Идентификатор ккт",
  create_date DATETIME DEFAULT NOW() COMMENT "Дата и время совершения за замены ФН",
  replace_type INT DEFAULT 0 COMMENT "Тип сервиса в котором совершена замена ФН. 0 - сервис по отчету о перерегистрации ККТ. 1 - ручное изменение номера ФН. 2 - изменение с помощью заявки на замену ККТ"
) COMMENT "Таблица замены номера ФН ККТ";
 
