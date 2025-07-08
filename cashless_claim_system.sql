CREATE DATABASE CashlessClaimSystem;
USE CashlessClaimSystem;

CREATE TABLE Hospital (
    hospital_id INT PRIMARY KEY,
    hospital_name VARCHAR(100),
    city VARCHAR(50),
    state VARCHAR(50),
    contact_number VARCHAR(15)
);

INSERT INTO Hospital (hospital_id, hospital_name, city, state, contact_number) VALUES
(4, 'Nanavati Hospital', 'Mumbai', 'Maharashtra', '022-26758500'),
(5, 'AIIMS', 'Delhi', 'Delhi', '011-26588500'),
(6, 'Manipal Hospital', 'Bangalore', 'Karnataka', '080-22221111'),
(7, 'Ruby Hall Clinic', 'Pune', 'Maharashtra', '020-26123391'),
(8, 'Max Super Speciality Hospital', 'Noida', 'Uttar Pradesh', '0120-4600600'),
(9, 'CMC Hospital', 'Vellore', 'Tamil Nadu', '0416-2281000'),
(10, 'Medanta Hospital', 'Gurgaon', 'Haryana', '0124-4141414'),
(11, 'Narayana Health', 'Bangalore', 'Karnataka', '080-71222222'),
(12, 'Sahyadri Hospital', 'Pune', 'Maharashtra', '020-67213000'),
(13, 'Care Hospital', 'Hyderabad', 'Telangana', '040-27728888'),
(14, 'Jupiter Hospital', 'Thane', 'Maharashtra', '022-21722500'),
(15, 'Global Hospital', 'Chennai', 'Tamil Nadu', '044-44777777'),
(16, 'SevenHills Hospital', 'Mumbai', 'Maharashtra', '022-67676767'),
(17, 'Columbia Asia', 'Bangalore', 'Karnataka', '080-61656666'),
(18, 'Wockhardt Hospital', 'Mumbai', 'Maharashtra', '022-61784444'),
(19, 'Kokilaben Hospital', 'Mumbai', 'Maharashtra', '022-30696969'),
(20, 'Sunshine Hospital', 'Secunderabad', 'Telangana', '040-44556677'),
(21, 'Aditya Birla Hospital', 'Pune', 'Maharashtra', '020-30717676'),
(22, 'BLK Hospital', 'Delhi', 'Delhi', '011-30403040'),
(23, 'Shalby Hospital', 'Ahmedabad', 'Gujarat', '079-40203000');



CREATE TABLE Patient (
    patient_id INT PRIMARY KEY,
    full_name VARCHAR(100),
    gender VARCHAR(10),
    dob DATE,
    contact_number VARCHAR(15),
    city VARCHAR(50),
    state VARCHAR(50)
);
INSERT INTO Patient (patient_id, full_name, gender, dob, contact_number, city, state) VALUES
(104, 'Meena Rao', 'Female', '1982-08-19', '9812345678', 'Bangalore', 'Karnataka'),
(105, 'Arjun Verma', 'Male', '1995-12-01', '9898765432', 'Hyderabad', 'Telangana'),
(106, 'Preeti Joshi', 'Female', '1989-05-23', '9823456789', 'Pune', 'Maharashtra'),
(107, 'Kiran Deshmukh', 'Male', '1975-07-15', '9901234567', 'Nagpur', 'Maharashtra'),
(108, 'Neha Kapoor', 'Female', '1992-11-02', '9845678901', 'Chennai', 'Tamil Nadu'),
(109, 'Anil Kumar', 'Male', '1980-03-14', '9876012345', 'Delhi', 'Delhi'),
(110, 'Divya Nair', 'Female', '1986-09-10', '9811223344', 'Thane', 'Maharashtra'),
(111, 'Mohit Rathi', 'Male', '1994-01-25', '9909876543', 'Indore', 'Madhya Pradesh'),
(112, 'Ritika Sen', 'Female', '1988-04-30', '9898989898', 'Bhopal', 'Madhya Pradesh'),
(113, 'Sameer Jadhav', 'Male', '1991-06-12', '9844332211', 'Nashik', 'Maharashtra'),
(114, 'Pooja Kaur', 'Female', '1996-10-18', '9821122334', 'Amritsar', 'Punjab'),
(115, 'Rajeev Mishra', 'Male', '1983-02-05', '9819988776', 'Lucknow', 'Uttar Pradesh'),
(116, 'Sana Sheikh', 'Female', '1997-09-21', '9876540099', 'Kolkata', 'West Bengal'),
(117, 'Vikram Bhatia', 'Male', '1979-12-30', '9911223344', 'Chandigarh', 'Punjab'),
(118, 'Ananya Kulkarni', 'Female', '1985-05-11', '9833445566', 'Solapur', 'Maharashtra'),
(119, 'Rohan Mehta', 'Male', '1993-03-17', '9900445566', 'Vadodara', 'Gujarat'),
(120, 'Kajal Gupta', 'Female', '1990-07-29', '9876554433', 'Raipur', 'Chhattisgarh'),
(121, 'Naveen Patil', 'Male', '1984-11-08', '9822445566', 'Hubli', 'Karnataka'),
(122, 'Sneha Jain', 'Female', '1998-01-14', '9800887766', 'Jaipur', 'Rajasthan'),
(123, 'Devraj Singh', 'Male', '1977-06-04', '9812349000', 'Gurgaon', 'Haryana');

CREATE TABLE Insurance_Provider (
    provider_id INT PRIMARY KEY,
    provider_name VARCHAR(100),
    contact_email VARCHAR(100)
);

INSERT INTO Insurance_Provider (provider_id, provider_name, contact_email) VALUES
(4, 'Bajaj Allianz', 'support@bajajallianz.co.in'),
(5, 'Reliance General Insurance', 'help@reliancegeneral.com'),
(6, 'New India Assurance', 'contact@newindia.co.in'),
(7, 'Oriental Insurance', 'claims@orientalinsurance.in'),
(8, 'Tata AIG', 'support@tataaig.com'),
(9, 'SBI General', 'service@sbigeneral.in'),
(10, 'Future Generali', 'claims@futuregenerali.in'),
(11, 'Universal Sompo', 'care@universalsompo.com'),
(12, 'National Insurance', 'help@nationalinsurance.in'),
(13, 'IFFCO Tokio', 'support@iffcotokio.co.in'),
(14, 'Go Digit Insurance', 'contact@godigit.com'),
(15, 'Zuno Insurance', 'info@zuno.in'),
(16, 'Bharti AXA', 'support@bharti-axa.com'),
(17, 'Kotak General Insurance', 'claims@kotakgeneral.com'),
(18, 'Edelweiss General', 'care@edelweissinsurance.com'),
(19, 'Liberty General Insurance', 'support@libertyinsurance.in'),
(20, 'ACKO Insurance', 'support@acko.com'),
(21, 'Shriram General Insurance', 'contact@shriramgi.com'),
(22, 'Cholamandalam MS', 'claims@cholainsurance.com'),
(23, 'Magma HDI', 'help@magmahdi.com');




CREATE TABLE Policy (
    policy_id INT PRIMARY KEY,
    policy_number VARCHAR(20) UNIQUE,
    patient_id INT,
    provider_id INT,
    coverage_amount DECIMAL(10 , 2 ),
    issue_date DATE,
    expiry_date DATE,
    FOREIGN KEY (patient_id)
        REFERENCES Patient (patient_id),
    FOREIGN KEY (provider_id)
        REFERENCES Insurance_Provider (provider_id)
);

INSERT INTO Policy (policy_id, policy_number, patient_id, provider_id, coverage_amount, issue_date, expiry_date) VALUES
(1004, 'BA10000001', 104, 4, 250000, '2022-02-01', '2025-02-01'),
(1005, 'RG10000002', 105, 5, 400000, '2023-06-15', '2026-06-15'),
(1006, 'NI10000003', 106, 6, 350000, '2021-11-10', '2024-11-10'),
(1007, 'OI10000004', 107, 7, 200000, '2023-01-01', '2026-01-01'),
(1008, 'TA10000005', 108, 8, 600000, '2022-08-22', '2025-08-22'),
(1009, 'SG10000006', 109, 9, 300000, '2023-04-10', '2026-04-10'),
(1010, 'FG10000007', 110, 10, 350000, '2023-12-20', '2026-12-20'),
(1011, 'US10000008', 111, 11, 275000, '2022-09-30', '2025-09-30'),
(1012, 'NI10000009', 112, 12, 400000, '2023-05-05', '2026-05-05'),
(1013, 'IT10000010', 113, 13, 150000, '2023-07-10', '2026-07-10'),
(1014, 'GD10000011', 114, 14, 220000, '2022-01-01', '2025-01-01'),
(1015, 'ZU10000012', 115, 15, 270000, '2021-03-03', '2024-03-03'),
(1016, 'BA10000013', 116, 4, 450000, '2023-04-25', '2026-04-25'),
(1017, 'BH10000014', 117, 16, 180000, '2022-06-30', '2025-06-30'),
(1018, 'KG10000015', 118, 17, 360000, '2023-02-15', '2026-02-15'),
(1019, 'ED10000016', 119, 18, 410000, '2023-03-01', '2026-03-01'),
(1020, 'LI10000017', 120, 19, 500000, '2022-07-20', '2025-07-20'),
(1021, 'AK10000018', 121, 20, 300000, '2023-05-11', '2026-05-11'),
(1022, 'SG10000019', 122, 21, 330000, '2022-12-01', '2025-12-01'),
(1023, 'CH10000020', 123, 22, 280000, '2021-09-15', '2024-09-15');


CREATE TABLE Claim (
    claim_id INT PRIMARY KEY,
    policy_id INT,
    hospital_id INT,
    claim_date DATE,
    claimed_amount DECIMAL(10 , 2 ),
    approved_amount DECIMAL(10 , 2 ),
    claim_status VARCHAR(20),
    FOREIGN KEY (policy_id)
        REFERENCES Policy (policy_id),
    FOREIGN KEY (hospital_id)
        REFERENCES Hospital (hospital_id)
);

INSERT INTO Claim (claim_id, policy_id, hospital_id, claim_date, claimed_amount, approved_amount, claim_status) VALUES
(5004, 1004, 4, '2024-03-10', 150000, 130000, 'Approved'),
(5005, 1005, 5, '2024-05-05', 80000, 75000, 'Approved'),
(5006, 1006, 6, '2024-01-18', 200000, 0, 'Rejected'),
(5007, 1007, 7, '2024-02-25', 120000, 115000, 'Approved'),
(5008, 1008, 8, '2024-06-12', 300000, 260000, 'Pending'),
(5009, 1009, 9, '2024-04-01', 100000, 100000, 'Approved'),
(5010, 1010, 10, '2024-06-20', 175000, 160000, 'Approved'),
(5011, 1011, 11, '2024-03-15', 85000, 85000, 'Approved'),
(5012, 1012, 12, '2024-05-30', 195000, 195000, 'Approved'),
(5013, 1013, 13, '2024-07-01', 60000, 0, 'Rejected'),
(5014, 1014, 14, '2024-02-28', 95000, 90000, 'Approved'),
(5015, 1015, 15, '2024-03-03', 70000, 68000, 'Approved'),
(5016, 1016, 16, '2024-06-25', 250000, 240000, 'Approved'),
(5017, 1017, 17, '2024-05-07', 110000, 100000, 'Pending'),
(5018, 1018, 18, '2024-01-20', 220000, 180000, 'Approved'),
(5019, 1019, 19, '2024-06-30', 350000, 0, 'Under Review'),
(5020, 1020, 20, '2024-04-10', 100000, 95000, 'Approved'),
(5021, 1021, 21, '2024-05-01', 125000, 0, 'Pending'),
(5022, 1022, 22, '2024-06-05', 145000, 140000, 'Approved'),
(5023, 1023, 23, '2024-03-19', 180000, 175000, 'Approved');



CREATE TABLE Treatment (
    treatment_id INT PRIMARY KEY,
    claim_id INT,
    treatment_type VARCHAR(100),
    doctor_name VARCHAR(100),
    cost DECIMAL(10 , 2 ),
    FOREIGN KEY (claim_id)
        REFERENCES Claim (claim_id)
);
INSERT INTO Treatment (treatment_id, claim_id, treatment_type, doctor_name, cost) VALUES
(9004, 5004, 'Appendectomy', 'Dr. Smita Ghosh', 150000),
(9005, 5005, 'Cataract Surgery', 'Dr. Aditya Singh', 80000),
(9006, 5006, 'Chemotherapy', 'Dr. Meenakshi Nair', 200000),
(9007, 5007, 'Laparoscopy', 'Dr. Ramesh Iyer', 120000),
(9008, 5008, 'Angioplasty', 'Dr. Nikhil Reddy', 300000),
(9009, 5009, 'Dialysis', 'Dr. Komal Verma', 100000),
(9010, 5010, 'Hernia Repair', 'Dr. Faizal Shaikh', 175000),
(9011, 5011, 'Tonsillectomy', 'Dr. Kavita Mishra', 85000),
(9012, 5012, 'Thyroidectomy', 'Dr. Rahul Dev', 195000),
(9013, 5013, 'Arthroscopy', 'Dr. Sandeep Desai', 60000),
(9014, 5014, 'Endoscopy', 'Dr. Anita Fernandes', 95000),
(9015, 5015, 'Kidney Transplant', 'Dr. Yash Bhosale', 70000),
(9016, 5016, 'Cardiac Stenting', 'Dr. Geeta Pai', 250000),
(9017, 5017, 'Pacemaker Implant', 'Dr. Sunil Rao', 110000),
(9018, 5018, 'Joint Replacement', 'Dr. Snehal Jadhav', 220000),
(9019, 5019, 'Radiation Therapy', 'Dr. Namrata Rathi', 350000),
(9020, 5020, 'ENT Surgery', 'Dr. Vinit Kulkarni', 100000),
(9021, 5021, 'Skin Grafting', 'Dr. Anjali Das', 125000),
(9022, 5022, 'Burns Treatment', 'Dr. Amitabh Saxena', 145000),
(9023, 5023, 'Plastic Surgery', 'Dr. Priyanka Arora', 180000);


CREATE TABLE Audit_Log (
    log_id INT PRIMARY KEY AUTO_INCREMENT,
    claim_id INT,
    status_before VARCHAR(20),
    status_after VARCHAR(20),
    changed_on DATETIME,
    remarks TEXT,
    FOREIGN KEY (claim_id)
        REFERENCES Claim (claim_id)
);

INSERT INTO Audit_Log (claim_id, status_before, status_after, changed_on, remarks) VALUES
(5004, 'Pending', 'Approved', '2024-03-12 11:00:00', 'Claim verified successfully.'),
(5005, 'Under Review', 'Approved', '2024-05-07 14:30:00', 'Medical documents clear.'),
(5006, 'Pending', 'Rejected', '2024-01-20 10:45:00', 'Insufficient coverage amount.'),
(5007, 'Pending', 'Approved', '2024-02-26 16:00:00', 'Patient eligible.'),
(5008, 'Submitted', 'Pending', '2024-06-13 09:45:00', 'Awaiting investigation.'),
(5009, 'New', 'Approved', '2024-04-02 12:20:00', 'Auto-approved.'),
(5010, 'Pending', 'Approved', '2024-06-21 13:00:00', 'Doctor confirmation received.'),
(5011, 'Under Review', 'Approved', '2024-03-16 17:10:00', 'No discrepancies.'),
(5012, 'Pending', 'Approved', '2024-06-01 08:45:00', 'Case completed.'),
(5013, 'Under Review', 'Rejected', '2024-07-02 11:30:00', 'Duplicate treatment reported.'),
(5014, 'Submitted', 'Approved', '2024-03-01 10:10:00', 'Medical board clearance received.'),
(5015, 'Pending', 'Approved', '2024-03-04 14:25:00', 'Quick process.'),
(5016, 'Submitted', 'Approved', '2024-06-27 15:00:00', 'Cardiology head approval.'),
(5017, 'Under Review', 'Pending', '2024-05-09 09:15:00', 'Requested more reports.'),
(5018, 'Pending', 'Approved', '2024-01-22 16:20:00', 'Board nod given.'),
(5019, 'Submitted', 'Under Review', '2024-07-01 13:35:00', 'Verification started.'),
(5020, 'Pending', 'Approved', '2024-04-12 12:50:00', 'Easily verified.'),
(5021, 'New', 'Pending', '2024-05-02 10:10:00', 'Added to workflow.'),
(5022, 'Submitted', 'Approved', '2024-06-06 14:45:00', 'Surgeon report validated.'),
(5023, 'Submitted', 'Approved', '2024-03-20 11:15:00', 'Billing team cleared.');

SELECT 
    h.hospital_name,
    COUNT(c.claim_id) AS total_claims,
    SUM(c.claimed_amount) AS total_claimed,
    SUM(c.approved_amount) AS total_approved
FROM
    Claim c
        JOIN
    Hospital h ON c.hospital_id = h.hospital_id
GROUP BY h.hospital_name
ORDER BY total_claimed DESC;

SELECT 
    ip.provider_name,
    COUNT(p.policy_id) AS total_policies,
    COUNT(c.claim_id) AS total_claims,
    ROUND(AVG(c.claimed_amount), 0) AS avg_claimed_amount,
    ROUND(AVG(c.approved_amount), 0) AS avg_approved_amount,
    ROUND((SUM(c.approved_amount) / SUM(c.claimed_amount)) * 100,
            2) AS approval_percentage
FROM
    Insurance_Provider ip
        JOIN
    Policy p ON ip.provider_id = p.provider_id
        JOIN
    Claim c ON p.policy_id = c.policy_id
GROUP BY ip.provider_name
ORDER BY approval_percentage DESC;


SELECT 
    c.claim_id,
    p.policy_number,
    h.hospital_name,
    c.claim_date,
    DATEDIFF(CURDATE(), c.claim_date) AS days_pending
FROM
    Claim c
        JOIN
    Policy p ON c.policy_id = p.policy_id
        JOIN
    Hospital h ON c.hospital_id = h.hospital_id
WHERE
    c.claim_status = 'Pending'
        AND DATEDIFF(CURDATE(), c.claim_date) > 30;

SELECT 
    DATE_FORMAT(claim_date, '%Y-%m') AS month,
    COUNT(*) AS total_claims,
    SUM(claimed_amount) AS total_claimed,
    SUM(approved_amount) AS total_approved
FROM
    Claim
GROUP BY month
ORDER BY month;


SELECT 
    treatment_type,
    COUNT(*) AS total_cases,
    ROUND(AVG(cost), 0) AS avg_cost
FROM
    Treatment
GROUP BY treatment_type
ORDER BY total_cases DESC
LIMIT 10;


SELECT 
    c.claim_id,
    p.policy_number,
    c.claimed_amount,
    c.approved_amount,
    h.hospital_name
FROM
    Claim c
        JOIN
    Policy p ON c.policy_id = p.policy_id
        JOIN
    Hospital h ON c.hospital_id = h.hospital_id
WHERE
    c.claimed_amount >= 200000
ORDER BY c.claimed_amount DESC;

SELECT 
    c.claim_id, c.claimed_amount, al.remarks, al.changed_on
FROM
    Claim c
        JOIN
    Audit_Log al ON c.claim_id = al.claim_id
WHERE
    c.claim_status = 'Rejected'
        AND al.status_after = 'Rejected';


SELECT 
    doctor_name,
    COUNT(*) AS total_treatments,
    ROUND(AVG(cost), 0) AS avg_treatment_cost
FROM
    Treatment
GROUP BY doctor_name
ORDER BY total_treatments DESC
LIMIT 5;


SELECT 
    claim_status,
    COUNT(*) AS total,
    ROUND(COUNT(*) * 100.0 / (SELECT 
                    COUNT(*)
                FROM
                    Claim),
            2) AS percentage
FROM
    Claim
GROUP BY claim_status;


SELECT 
    c.claim_id,
    h.hospital_name,
    c.claimed_amount,
    c.approved_amount
FROM
    Claim c
        JOIN
    Hospital h ON c.hospital_id = h.hospital_id
WHERE
    h.hospital_name LIKE '%Apollo%'
        OR h.hospital_name LIKE '%Care%';


-- Top 5 hospitals by number of claims
SELECT 
    h.hospital_name, COUNT(*) AS total_claims
FROM
    Claim c
        JOIN
    Hospital h ON c.hospital_id = h.hospital_id
GROUP BY h.hospital_name
ORDER BY total_claims DESC
LIMIT 5;

-- Average approval amount vs claimed amount per insurance provider
SELECT 
    ip.provider_name,
    AVG(c.claimed_amount) AS avg_claimed,
    AVG(c.approved_amount) AS avg_approved
FROM
    Claim c
        JOIN
    Policy p ON c.policy_id = p.policy_id
        JOIN
    Insurance_Provider ip ON p.provider_id = ip.provider_id
GROUP BY ip.provider_name;

-- Pending claims older than 30 days
SELECT 
    *
FROM
    Claim
WHERE
    claim_status = 'Pending'
        AND DATEDIFF(CURDATE(), claim_date) > 30;


DELIMITER $$

CREATE TRIGGER log_rejection
AFTER UPDATE ON Claim
FOR EACH ROW
BEGIN
  IF NEW.claim_status = 'Rejected' THEN
    INSERT INTO Audit_Log (claim_id, status_before, status_after, changed_on, remarks)
    VALUES (NEW.claim_id, OLD.claim_status, 'Rejected', NOW(), 'Auto-logged rejection');
  END IF;
END$$

DELIMITER ;

CREATE VIEW vw_claim_summary AS
    SELECT 
        c.claim_id,
        p.policy_number,
        h.hospital_name,
        c.claim_date,
        c.claimed_amount,
        c.approved_amount,
        c.claim_status
    FROM
        Claim c
            JOIN
        Policy p ON c.policy_id = p.policy_id
            JOIN
        Hospital h ON c.hospital_id = h.hospital_id;


