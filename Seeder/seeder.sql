use medicode;

-- roles del sistema
INSERT INTO rol (name) VALUES 
('Administrador'),
('Médico'),
('Recepcionista');

-- estado de citas 
INSERT INTO status (type) VALUES 
('Programada'),   
('Pendiente'),    
('En Consulta'),  
('Concluida');    

-- especialidades medicas 
INSERT INTO specialty (specialty_name, description, is_active) VALUES 
('Medicina General', 'Valoración de primer contacto y derivación', 1),
('Pediatría', 'Atención integral de bebés, niños y adolescentes', 1),
('Ginecología', 'Salud del sistema reproductor femenino', 1);

-- catalogo de medicamentos 
INSERT INTO prescription_item (description) VALUES 
('Paracetamol 500 mg - Caja con 20 tabletas'),
('Ibuprofeno 400 mg - Caja con 10 cápsulas'),
('Amoxicilina 500 mg - Caja con 12 cápsulas'),
('Loratadina 10 mg - Caja con 10 tabletas'),
('Omeprazol 20 mg - Caja con 14 cápsulas');

-- catalogo de diagnosticos 
INSERT INTO consultation_diagnoses (cie10_code, diagnosis_name, diagnoses_type, clinical_notes) VALUES 
('J00', 'Rinofaringitis aguda (resfriado común)', 'presumptive', 'Infección viral del tracto respiratorio superior'),
('I10', 'Hipertensión esencial (primaria)', 'definitive', 'Elevación crónica de la presión arterial'),
('E11', 'Diabetes mellitus tipo 2', 'definitive', 'Trastorno metabólico caracterizado por hiperglucemia');
