exiftool -all= resume.pdf
qpdf --linearize resume.pdf - > resume.cleaned.pdf
rm resume.pdf
rm resume.pdf_original
mv resume.cleaned.pdf resume.pdf
exiftool -all= cv.pdf
qpdf --linearize cv.pdf - > cv.cleaned.pdf
rm cv.pdf
rm cv.pdf_original
mv cv.cleaned.pdf cv.pdf
```
