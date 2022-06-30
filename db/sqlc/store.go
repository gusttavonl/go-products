package db

import "database/sql"

type Store interface {
	Querier
}

type ExecuteStore struct {
	db *sql.DB
	*Queries
}

func ExecuteNewStore(db *sql.DB) *ExecuteStore {
	return &ExecuteStore{
		db:      db,
		Queries: New(db),
	}
}
