for ($i=1; $i -le 80000; $i++) {
	Write-Host "Extracting book ID $i..."
	python ..\gutenberg.py file_exact $i
}