ALTER TABLE gl
ALTER COLUMN transdate SET NOT NULL,
ALTER COLUMN approved SET NOT NULL;

ALTER TABLE ar
ALTER COLUMN transdate SET NOT NULL,
ALTER COLUMN approved SET NOT NULL;

ALTER TABLE ap
ALTER COLUMN transdate SET NOT NULL,
ALTER COLUMN approved SET NOT NULL;

ALTER TABLE acc_trans
ALTER COLUMN transdate SET NOT NULL,
ALTER COLUMN approved SET NOT NULL;

ALTER TABLE transactions
ALTER COLUMN transdate SET NOT NULL,
ALTER COLUMN approved SET NOT NULL;

