# encoding: utf-8
# /opt/mmseg3/bin/mmseg -d /opt/mmseg3/etc/ /home/qichunren/t.txt
content_array = <<CONTENT
“/x 又是/x 一/x 年/x 毕业/x 时/x ”/x ，/x 看到/x 一/x 批批/x 学子/x 离开/x 人生/x 的/x 象牙塔/x ，/x 走/x 上/x 各自/x 的/x 工作/x 岗位/x ；/x 想想/x 自己/x 也/x 曾经/x 意气风发/x 、/x 踌躇满志/x ，/x 不觉/x 感叹/x 万千/
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
