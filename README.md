# onlineddl-check
## up container
```bash
docker compose up -d
```

## 1: connect to MySQL
```bash
docker exec -it mysql-container bash
```

```bash
mysql -u root -proot
```

## 2: confirm MySQL version and settings
```bash
select version();
```

```bash
show variables like "secure_file_priv";
```

# 3: Add index and execute dml

```bash
show full processlist;
```