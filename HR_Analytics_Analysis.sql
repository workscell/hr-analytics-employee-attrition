-- cek total baris data
SELECT COUNT (*) AS total_data
FROM "HR";

-- cek data kosong pada nomor unik karyawan
SELECT *
FROM "HR"
WHERE "employee_number" IS NULL;

-- cek duplikasi value 
SELECT "employee_number", COUNT (*)
FROM "HR"
GROUP BY "employee_number"
HAVING COUNT (*) > 1;

-- total karyawan
SELECT COUNT ("employee_number") AS total_karyawan
FROM "HR";

-- jumlah attrition
SELECT COUNT ("attrition") AS jumlah_attrition
FROM "HR"
WHERE "attrition" = 'Yes';

-- attrition rate
SELECT 
COUNT ("employee_number") AS total_karyawan,
COUNT ("attrition") FILTER (WHERE "attrition" = 'No') AS karyawan_aktif,
COUNT ("attrition") FILTER (WHERE "attrition" = 'Yes') AS total_resign,
ROUND (COUNT ("attrition") FILTER (
WHERE "attrition" = 'Yes') * 100.0 / COUNT ("attrition"),2) AS attrition_rate
FROM "HR";

-- attrition berdasarkan departemen
SELECT "department", 
COUNT ("attrition") AS total_karyawan, 
COUNT ("attrition") FILTER (WHERE "attrition" = 'No') AS karyawan_aktif,
COUNT ("attrition") FILTER (WHERE "attrition" = 'Yes') AS karyawan_resign,
ROUND (COUNT ("attrition") FILTER (
WHERE "attrition" = 'Yes') * 100.0 / COUNT ("attrition"),2) AS attrition_rate
FROM "HR"
GROUP BY "department";

-- attrition berdasarkan lama bekerja dan status lembur
SELECT "total_working_years", "over_time", 
COUNT ("attrition") AS total_karyawan,
COUNT ("attrition") FILTER (WHERE "attrition" = 'No') AS karyawan_aktif,
COUNT ("attrition") FILTER (WHERE "attrition" = 'Yes') AS karyawan_resign,
ROUND (COUNT ("attrition") FILTER (WHERE "attrition" = 'Yes') * 100.0 / COUNT ("attrition"), 2) AS attrition_rate
FROM "HR"
GROUP BY "total_working_years", "over_time"
ORDER BY "total_working_years" DESC;

-- attrition berdasarkan Job Satisfaction dan Job Role
SELECT "job_role", "job_satisfaction",
COUNT ("attrition") AS total_karyawan,
COUNT ("attrition") FILTER (WHERE "attrition" = 'No') AS karyawan_aktif,
COUNT ("attrition") FILTER (WHERE "attrition" = 'Yes') AS karyawan_resign,
ROUND (COUNT ("attrition") FILTER (WHERE "attrition" = 'Yes'), 2) AS attrition_rate
FROM "HR"
GROUP BY "job_role", "job_satisfaction"
ORDER BY "job_satisfaction" ASC;

-- attrition berdasarkan Monthly Income dan Job level
SELECT "monthly_income", "job_level",
COUNT ("attrition") AS total_karyawan,
COUNT ("attrition") FILTER (WHERE "attrition" = 'No') AS karyawan_aktif,
COUNT ("attrition") FILTER (WHERE "attrition" = 'Yes') AS karyawan_resign,
ROUND (COUNT ("attrition") FILTER (WHERE "attrition" = 'Yes'), 2) AS attrition_rate
FROM "HR"
GROUP BY "monthly_income", "job_level"
ORDER BY "monthly_income" ASC







