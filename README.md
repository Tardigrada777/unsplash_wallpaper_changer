1. Download unsplash.sh script to the desired directory
2. Setup cron:

	```bash 
	crontab -e
	```

	Add new rule:
	```
	*/5 * * * * bash <path-to-unsplash.sh-script>
	```
	__NOTE__: changs 5 to other number, if you want to select another time interval (e.g. for every 3 min change to 3)

