#cut -d '分隔字元' -f 第幾欄
#ls -al | cut -d ' ' -f 4
for item in `ls -al | cut -d ' ' -f 4`; do
    echo $item
done