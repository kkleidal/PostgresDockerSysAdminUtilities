Utilities for Backing-Up and Restoring Data on Docker Postgres Image
====================================================================

# Usage

## Dump

From the dump subdirectory, run:

```
./dump.bash "YOUR POSTGRES DOCKER INSTANCE NAME" > out.sql
```

## Restore

From the restore directory, copy the backup you wish to restore
to dump.sql (within the restore directory).

Then run:
```
./restore.bash "YOUR POSTGRES DOCKER INSTANCE NAME"
```
