$ while read requirement; 
do W:\CODE\Python\Anaconda\Anaconda3\Scripts\conda.exe install --yes $requirement || W:\CODE\Python\Python36-32\Scripts\pip.exe install $requirement; 
done < requirements.txt
read 
$SHELL