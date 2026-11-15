# 国内网盘 / 云存储 直连规则集
# 用途：Emby 等服务的视频流转发常走网盘或对象存储，
# 若未直连会落到 FINAL 兜底 → 走代理 → 变慢且消耗代理流量。
# 维护：按需增补；每条均为 DOMAIN-SUFFIX / DOMAIN

# ===== 移动云盘 / 和彩云 =====
DOMAIN-SUFFIX,139.com,DIRECT
DOMAIN-SUFFIX,caiyun.139.com,DIRECT
DOMAIN-SUFFIX,mcloud.139.com,DIRECT

# ===== 天翼云盘 / 电信 =====
DOMAIN-SUFFIX,cloud.189.cn,DIRECT
DOMAIN-SUFFIX,189.cn,DIRECT
DOMAIN-SUFFIX,ctyun.cn,DIRECT
DOMAIN-SUFFIX,ctyuncdn.cn,DIRECT

# ===== 联通云盘 =====
DOMAIN-SUFFIX,pan.wo.cn,DIRECT
DOMAIN-SUFFIX,wo.cn,DIRECT

# ===== 115 =====
DOMAIN-SUFFIX,115.com,DIRECT
DOMAIN-SUFFIX,115cdn.com,DIRECT
DOMAIN-SUFFIX,115vod.com,DIRECT

# ===== 123 云盘 =====
DOMAIN-SUFFIX,123pan.com,DIRECT
DOMAIN-SUFFIX,123684.com,DIRECT
DOMAIN-SUFFIX,123865.com,DIRECT
DOMAIN-SUFFIX,123pan.cn,DIRECT

# ===== 阿里云盘 / 夸克（同源）=====
DOMAIN-SUFFIX,aliyundrive.com,DIRECT
DOMAIN-SUFFIX,alipan.com,DIRECT
DOMAIN-SUFFIX,quark.cn,DIRECT
DOMAIN-SUFFIX,myquark.cn,DIRECT

# ===== 百度网盘 =====
DOMAIN-SUFFIX,pan.baidu.com,DIRECT
DOMAIN-SUFFIX,pcs.baidu.com,DIRECT
DOMAIN-SUFFIX,baidupcs.com,DIRECT

# ===== 迅雷 =====
DOMAIN-SUFFIX,xunlei.com,DIRECT
DOMAIN-SUFFIX,sandai.net,DIRECT

# ===== 国内对象存储 =====
DOMAIN-SUFFIX,myqcloud.com,DIRECT
DOMAIN-SUFFIX,aliyuncs.com,DIRECT
DOMAIN-SUFFIX,bcebos.com,DIRECT
DOMAIN-SUFFIX,myhuaweicloud.com,DIRECT
DOMAIN-SUFFIX,ufileos.com,DIRECT
DOMAIN-SUFFIX,jdcloud.com,DIRECT
DOMAIN-SUFFIX,jdcdn.com,DIRECT
DOMAIN-SUFFIX,ksyuncdn.com,DIRECT
DOMAIN-SUFFIX,ks-cdn.com,DIRECT
DOMAIN-SUFFIX,qiniucdn.com,DIRECT
DOMAIN-SUFFIX,qnssl.com,DIRECT
DOMAIN-SUFFIX,upyun.com,DIRECT

# ===== 其他常见国内网盘 =====
DOMAIN-SUFFIX,jianguoyun.com,DIRECT
DOMAIN-SUFFIX,weiyun.com,DIRECT
DOMAIN-SUFFIX,huaxiamenhu.com,DIRECT
