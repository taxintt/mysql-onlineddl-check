# ddl-check
## up container
```bash
docker compose up -d
```

## exec shell (bash)
```bash
docker exec -it mysql-container bash
```

## connect to MySQL
```bash
mysql -u root -proot
```

## confirm MySQL version
```bash
select version();
```

## confirm variables
```bash
SHOW VARIABLES LIKE "secure_file_priv";
```