# encoding: utf-8
# /opt/mmseg3/bin/mmseg -d /opt/mmseg3/etc/ /home/qichunren/t.txt
content_array = <<CONTENT
商务/x 预报/x ：/x 中秋/x 临近/x ，/x 禽/x 、/x 蛋/x 需求/x 趋/x 旺/x ，/x 价格/x 小幅/x 上涨/x 。/x 上周/x （/x 8/x 月/x 22/x 日/x 至/x 28/x 日/x ）/x 鸡蛋/x 、/x 白条/x 鸡/x 零售/x 价格/x 分别/x 比/x 前/x 一/x 周/x （/x 下同/x ）/x 上涨/x 1/x %/x 和/x 0/x ./x 2/x %/x 。/x 

　/x 　/x 南京/x 、/x 太原/x 和/x 郑州/x 鸡蛋/x 价格/x 分别/x 上涨/x 4/x ./x 4/x %/x 、/x 2/x ./x 7/x %/x 和/x 2/x ./x 7/x %/x ；/x 深圳/x 、/x 银川/x 和/x 合肥/x 白条/x 鸡/x 价格/x 分别/x 上涨/x 2/x ./x 5/x %/x 、/x 2/x %/x 和/x 1/x ./x 6/x %/x 。/x
CONTENT
content_array = content_array.split("/x")
h = {}
content_array.each do |item|
  if h[item].nil?
   h[item]=1
  else
   h[item] = h[item] + 1
  end
end
h = h.sort {|a,b| a[1]<=> b[1]}
puts h
