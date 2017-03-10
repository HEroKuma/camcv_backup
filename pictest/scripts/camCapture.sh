#!/bin/bash
numOfPics=3
a=1
for i in {1..40}
do
  DATE=$a
  #raspistill -vf -hf -o /home/pi/pictest/$DATE.jpg
  #raspistill -t 500 -vf -o /home/pi/pictest/$DATE.jpg
  raspistill --timeout 100 --vflip --output /home/pi/pictest/$DATE.jpg
  let a++
  echo $i
done
echo "done"
