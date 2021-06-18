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

create table appointments.available_appointments(
	available_appointment_id serial,
	appointment_date text,
	appointment_time text,
	vaccine_type text,
	dose_number int
);

select * from appointments.scheduled_appointments;
select * from appointments.available_appointments;

