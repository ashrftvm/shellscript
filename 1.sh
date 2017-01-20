#!bin/sh


# Recursive inside dir and convert jpg to pdf

for d in ./*/ ; do (cd "$d" && convert *.jpg doc.pdf); done


# Word to pdf in a folder (all)
# -------------------------------------
for dir in $(find . -print | grep -i '[.]docx')
do
 doc2pdf $dir
Done

# Open folder and name pdf with directory name
# -------------------------------------------------------------
for d in ./*/;
do
f=`echo $d | cut -d"/" -f2`;
(cd $d && convert *.jpg $f.pdf)
Done


# Move specific file type to another loc
# ----------------------------------------------------------
for d in ./*/
do
    (cd $d && mv *.pdf /home/a1m3r/Desktop/pdf);
Done

find / -iname "*.mp3" -exec mv {} /mnt/mp3 \;




# updates checking
# ----------------------------