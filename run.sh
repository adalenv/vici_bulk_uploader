for filename in ./*.txt; do 
 	[ -f "$filename" ] || echo 'No file left!'; #break
	php up_cli  --file_name=$filename  --campaign_id=$1; #1000
done;
