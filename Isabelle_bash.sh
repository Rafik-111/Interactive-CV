FILE="i_resume.html"

div_count=$(grep -io "<div" "$FILE" | wc -l)
img_count=$(grep -io "<img" "$FILE" | wc -l)
a_count=$(grep -io "<a" "$FILE" | wc -l)
heading_count=$(grep -io "<h[1-6]" "$FILE" | wc -l)

echo "Number of <div> tags :        $div_count"
echo "Number of <img> tags :        $img_count"
echo "Number of <a> tags :          $a_count"
echo "Number of <heading> tags :    $heading_count"
