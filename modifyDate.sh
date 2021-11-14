for filename in *.mp4; do
  fulldate=${filename%%.*}
  time=${fulldate#*_}
  date=${fulldate:0:10}
  touch -t ${fulldate:0:4}${fulldate:5:2}${fulldate:8:2}${fulldate:11:2}${fulldate:14:2} ${filename}
done
