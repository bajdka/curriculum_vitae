npm install -g chromehtml2pdf
mkdir -p out
chromehtml2pdf --out=out/cv_standard.pdf file:///$PWD/cv_standard.html
chromehtml2pdf --out=out/cv_skills.pdf file:///$PWD/cv_skills.html
