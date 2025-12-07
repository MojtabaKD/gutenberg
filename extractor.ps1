for ($i=1; $i -le 70000; $i++) {
	Write-Host "Extracting book ID $i..."
	python ..\gutenberg.py file_exact $i
}