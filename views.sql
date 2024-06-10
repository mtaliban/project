-- View for booking_contact table
CREATE VIEW v_booking_contact AS
SELECT id, name, email, message
FROM booking_contact;

-- View for booking_booking table
CREATE VIEW v_booking_booking AS
SELECT id, start_day, end_day, amount, room_no_id, user_id_id, booked_on
FROM booking_booking;

-- View for booking_rooms table
CREATE VIEW v_booking_rooms AS
SELECT id, room_no, room_type, is_available, price, no_of_days_advance, start_date, manager_id, room_image
FROM booking_rooms;

-- View for login_customer table
CREATE VIEW v_login_customer AS
SELECT id, username, email, profile_pic, phone_no, address, state, pin_code
FROM login_customer;

-- View for auth_user table
CREATE VIEW v_auth_user AS
SELECT id, username, first_name, last_name, email, is_staff, is_active, date_joined
FROM auth_user;

-- View for auth_group table
CREATE VIEW v_auth_group AS
SELECT id, name
FROM auth_group;

-- View for django_admin_log table
CREATE VIEW v_django_admin_log AS
SELECT id, action_time, object_id, object_repr, change_message, content_type_id, user_id, action_flag
FROM django_admin_log;

-- View for django_content_type table
CREATE VIEW v_django_content_type AS
SELECT id, app_label, model
FROM django_content_type;

-- View for auth_permission table
CREATE VIEW v_auth_permission AS
SELECT id, content_type_id, codename, name
FROM auth_permission;

-- View for auth_group_permissions table
CREATE VIEW v_auth_group_permissions AS
SELECT id, group_id, permission_id
FROM auth_group_permissions;

-- View for auth_user_groups table
CREATE VIEW v_auth_user_groups AS
SELECT id, user_id, group_id
FROM auth_user_groups;

-- View for auth_user_user_permissions table
CREATE VIEW v_auth_user_user_permissions AS
SELECT id, user_id, permission_id
FROM auth_user_user_permissions;

