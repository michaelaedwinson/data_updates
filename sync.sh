cd /app/data_updates
git pull
rsync  /app/data_updates/reports/* /app/voto/voto/static/img/reports
