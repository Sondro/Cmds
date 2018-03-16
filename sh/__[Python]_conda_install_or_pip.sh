$ while read requirement; 
do W:\CODE\Python\Anaconda\Anaconda3\Scripts\conda.exe install --yes $requirement || pip install $requirement; 
done < requirements.txt
read 
$SHELL