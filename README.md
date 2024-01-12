# sass

```
cd existing_repo
git remote add origin https://gitlab.ifrn.edu.br/ead/sass.git
git branch -M main
git push -uf origin main
docker compose build -t ctezlifrn/sass:001
docker compose push ctezlifrn/sass:001
```
