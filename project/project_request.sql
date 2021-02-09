SELECT company.COMPANY_INN,
company.CAPTION,
count(contracts.id) KONTRAKTI
FROM CONTRACTS
LEFT JOIN COMPANY ON contracts.COMPANY_ID =company.ID
GROUP BY company.company_inn;

SELECT company.COMPANY_INN,
company.CAPTION,
count(contracts.id) KONTRAKTI,
count(last_kkt.id) AS deact_kkt
FROM CONTRACTS
LEFT JOIN COMPANY ON contracts.COMPANY_ID =company.ID
LEFT JOIN (SELECT * FROM (SELECT kkt.contract_id, kkt.id FROM kkt WHERE DEACTIVATION_DATE > '2018-01-01' ORDER BY kkt.DEACTIVATION_DATE DESC LIMIT 10) AS k_d) AS LAST_kkt ON LAST_kkt.contract_id = contracts.id
GROUP BY company.company_inn;

