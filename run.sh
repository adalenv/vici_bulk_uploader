 for filename in ./*.txt; do 
	php up_cli  --file_name=$filename  --campaign_id=1000;
done;
