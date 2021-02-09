CREATE VIEW company_kkt (COMPANY_INN , CAPTION, register_number_kkt)
AS SELECT company.COMPANY_INN ,COMPANY.CAPTION, kkt.register_number_kkt
FROM KKT
INNER JOIN CONTRACTS ON contracts.id = kkt.contract_id
Left JOIN company ON contracts.company_id = company.id
ORDER BY company.COMPANY_INN;


CREATE VIEW agents_kkt
AS SELECT agent_company.Agent_inn , agent_company.FULLNAME, count(kkt.id)
FROM kkt
LEFT JOIN agent_company ON agent_company.id = kkt.AGENT_COMPANY_ID 
WHERE kkt.AGENT_COMPANY_ID IS NOT NULL
GROUP BY kkt.AGENT_COMPANY_ID ;

