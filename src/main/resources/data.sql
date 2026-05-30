INSERT INTO doctor(name,email,specilization)
VALUES
    ('Dr Raj','raj@gmail.com','Cardiologist'),
    ('Dr Aman','aman@gmail.com','Neurologist');


INSERT INTO insurance
(policy_number, provider, valid_until, credit_at)
VALUES
    ('LIC123', 'LIC', '2030-01-01', NOW()),
    ('HDFC456', 'HDFC', '2031-01-01', NOW());


INSERT INTO patient
(name, birth_date, email, gender,
 blood_group, created_at, patient_insurance_id)

VALUES

    ('Raj',
     '2000-01-01',
     'raj@gmail.com',
     'MALE',
     'O_POSITIVE',
     NOW(),
     1),

    ('Aman',
     '2001-02-02',
     'aman@gmail.com',
     'MALE',
     'A_POSITIVE',
     NOW(),
     2);

INSERT INTO doctor (name, specialization, email)
VALUES
    ('Dr. Rakesh Mehta', 'Cardiology', 'rakesh.mehta@example.com'),
    ('Dr. Sneha Kapoor', 'Dermatology', 'sneha.kapoor@example.com'),
    ('Dr. Arjun Nair', 'Orthopedics', 'arjun.nair@example.com');

INSERT INTO appointment (appointment_time, reason, doctor_id, patient_id)
VALUES
  ('2025-07-01 10:30:00', 'General Checkup', 1, 2),
  ('2025-07-02 11:00:00', 'Skin Rash', 2, 2),
  ('2025-07-03 09:45:00', 'Knee Pain', 3, 3),
  ('2025-07-04 14:00:00', 'Follow-up Visit', 1, 1),
  ('2025-07-05 16:15:00', 'Consultation', 1, 4),
  ('2025-07-06 08:30:00', 'Allergy Treatment', 2, 5);