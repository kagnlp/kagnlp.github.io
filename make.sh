bibtool -r remove-fields.rsc bibliography/uclanlp.bib -o documents/uclanlp_clean.bib
bundle exec jekyll build
rsync -av _site/ lion.cs.ucla.edu:www/
