// Generated by cue-terraform-gen (https://github.com/tnarg/cue_terraform_gen). DO NOT EDIT.
package postgresql

#PostgresqlDatabaseResource: {
	name:               string
	allow_connections?: bool
	connection_limit?:  number
}
#PostgresqlDefaultPrivilegesResource: {
	database:    string
	object_type: string
	owner:       string
	privileges: [string, ...]
	role:   string
	schema: string
}
#PostgresqlExtensionResource: name: string
#PostgresqlGrantResource: {
	database:    string
	object_type: string
	privileges: [string, ...]
	role:               string
	schema?:            string
	with_grant_option?: bool
}
#PostgresqlRoleResource: {
	name:                       string
	bypass_row_level_security?: bool
	connection_limit?:          number
	create_database?:           bool
	create_role?:               bool
	encrypted?:                 string
	encrypted_password?:        bool
	inherit?:                   bool
	login?:                     bool
	password?:                  string
	replication?:               bool
	roles?: [string, ...]
	search_path?: [string, ...]
	skip_drop_role?:      bool
	skip_reassign_owned?: bool
	statement_timeout?:   number
	superuser?:           bool
	valid_until?:         string
}
#PostgresqlSchemaResource: {
	name:           string
	drop_cascade?:  bool
	if_not_exists?: bool
	policy?: [{
		create?:            bool
		create_with_grant?: bool
		role?:              string
		usage?:             bool
		usage_with_grant?:  bool
	}, ...]
}
#Resources: {
	postgresql_database?: [_]:           #PostgresqlDatabaseResource
	postgresql_default_privileges?: [_]: #PostgresqlDefaultPrivilegesResource
	postgresql_extension?: [_]:          #PostgresqlExtensionResource
	postgresql_grant?: [_]:              #PostgresqlGrantResource
	postgresql_role?: [_]:               #PostgresqlRoleResource
	postgresql_schema?: [_]:             #PostgresqlSchemaResource
}
