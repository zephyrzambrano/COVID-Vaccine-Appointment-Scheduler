create table appointments.scheduled_appointments (
	scheduled_appointment_id serial primary key,
	appointment_date text,
	appointment_time text,
	vaccine_type text,
	dose_number int,
	full_name text,
	address text,
	email text,
	phoneNumber text,
	price money,
	payment_type text,
	insurance_provider_name text,
	insurance_policy_number text,
	payment_card_number int,
	payment_card_expirationDate text,
	payment_card_security_code int
);

create table appointments.available_appointments (
	available_appointment_id serial,
	appointment_date text,
	appointment_time text,
	vaccine_type text,
	dose_number int
);



insert into appointments.scheduled_appointments 
	(
		appointment_date,
		appointment_time,
		vaccine_type,
		dose_number,
		full_name,
		address,
		email,
		phoneNumber,
		price,
		payment_type
	) 
	values (
		'7/1/2021',
		'12:00pm',
		'Pfizer',
		1,
		'John Doe',
		'123 Main Street, San Fransisco, California 00000',
		'john.doe@gmail.com',
		'732-732-7732',
		10.00,
		'cash'
	);

insert into appointments.scheduled_appointments 
	(
		appointment_date,
		appointment_time,
		vaccine_type,
		dose_number,
		full_name,
		address,
		email,
		phoneNumber,
		price,
		payment_type,
		insurance_provider_name,
		insurance_policy_number
	)
	values (
		'7/1/2021',
		'12:30pm',
		'Moderna',
		2,
		'Joe Smith',
		'456 Main Street, San Fransisco, California 00000',
		'joe.smith@gmail.com',
		'777-777-7777',
		10.00,
		'insurance',
		'CVS Health',
		'123456789'
	);

insert into appointments.scheduled_appointments 
	(
		appointment_date,
		appointment_time,
		vaccine_type,
		dose_number,
		full_name,
		address,
		email,
		phoneNumber,
		price,
		payment_type,
		payment_card_number,
		payment_card_expirationDate,
		payment_card_security_code
	)
	values (
		'7/1/2021',
		'1:00pm',
		'Pfizer',
		2,
		'Jane Deer',
		'789 Main Street, San Francisco, California 00000',
		'jane.deer@gmail.com',
		'222-333-4444',
		10.00,
		'card',
		123456789,
		'1/30',
		123
	);

insert into appointments.available_appointments
	(
		appointment_date,
		appointment_time,
		vaccine_type,
		dose_number
	)
	values (
		'7/1/2021',
		'1:30pm',
		'Pfizer',
		1
	);

insert into appointments.available_appointments
	(
		appointment_date,
		appointment_time,
		vaccine_type,
		dose_number
	)
	values (
		'7/1/2021',
		'1:30pm',
		'Pfizer',
		2
	);

insert into appointments.available_appointments
	(
		appointment_date,
		appointment_time,
		vaccine_type,
		dose_number
	)
	values (
		'7/1/2021',
		'1:30pm',
		'Moderna',
		1
	);

insert into appointments.available_appointments
	(
		appointment_date,
		appointment_time,
		vaccine_type,
		dose_number
	)
	values (
		'7/1/2021',
		'1:30pm',
		'Moderna',
		2
	);



select * from appointments.scheduled_appointments;
select * from appointments.available_appointments;

