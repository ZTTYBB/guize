# 国内网盘 / 云存储 / 运营商 CDN 直连规则集
# 用途：Emby 等服务的视频流常走网盘或对象存储/CDN，
# 若未直连会落到 FINAL 兜底 -> 走代理 -> 变慢且消耗代理流量。
# 数据来源：magicrule ChinaMobile/ChinaTelecom/ChinaUnicom/CTYun/115/AliyunDrive/ChengTongWangPan/TencentCloud/HuaweiCloud/UCloud 交叉汇总
#           + 实测流量统计里「国内 IP 却走代理」的域名补漏

# ========== 移动（和彩云 / 139 / 咪咕 / 移动云）==========
DOMAIN-SUFFIX,139.com,DIRECT
DOMAIN-SUFFIX,10086.cn,DIRECT
DOMAIN-SUFFIX,migu.cn,DIRECT
DOMAIN-SUFFIX,miguvideo.com,DIRECT
DOMAIN-SUFFIX,miguvideo.com.cn,DIRECT
DOMAIN-SUFFIX,migucloud.com,DIRECT
DOMAIN-SUFFIX,migucdn.cn,DIRECT
DOMAIN-SUFFIX,cmvideo.cn,DIRECT
DOMAIN-SUFFIX,cmecloud.cn,DIRECT
DOMAIN-SUFFIX,chinamobile.com,DIRECT
DOMAIN-SUFFIX,komect.com,DIRECT
DOMAIN-SUFFIX,ecpan.cn,DIRECT

# ========== 电信（天翼云盘 / 天翼云 OBS / CDN）==========
DOMAIN-SUFFIX,189.cn,DIRECT
DOMAIN-SUFFIX,189cube.com,DIRECT
DOMAIN-SUFFIX,chinatelecom.com.cn,DIRECT
DOMAIN-SUFFIX,chinatelecom.cn,DIRECT
DOMAIN-SUFFIX,ctyun.cn,DIRECT
DOMAIN-SUFFIX,ctyun.com.cn,DIRECT
DOMAIN-SUFFIX,ctyuncdn.cn,DIRECT
DOMAIN-SUFFIX,ctyuncdn.net,DIRECT
DOMAIN-SUFFIX,ctyunapi.cn,DIRECT
DOMAIN-SUFFIX,ctyunzos.cn,DIRECT
DOMAIN-SUFFIX,ctyuncs.cn,DIRECT
DOMAIN-SUFFIX,ctyunmds.cn,DIRECT
DOMAIN-SUFFIX,ctyunxs.cn,DIRECT
DOMAIN-SUFFIX,ctcloudzos.cn,DIRECT
DOMAIN-SUFFIX,ctcdn.cn,DIRECT
DOMAIN-SUFFIX,ctcdn.com,DIRECT
DOMAIN-SUFFIX,ctcdn.com.cn,DIRECT
DOMAIN-SUFFIX,ctcdn.net,DIRECT
DOMAIN-SUFFIX,ctdcdn.com,DIRECT
DOMAIN-SUFFIX,ctbcdn.com,DIRECT
DOMAIN-SUFFIX,ctgcdn.com,DIRECT
DOMAIN-SUFFIX,cthcdn.cn,DIRECT
DOMAIN-SUFFIX,cthcdn.com,DIRECT
DOMAIN-SUFFIX,cthcdn.net,DIRECT
DOMAIN-SUFFIX,ctlcdn.cn,DIRECT
DOMAIN-SUFFIX,ctlcdn.com,DIRECT
DOMAIN-SUFFIX,ctlcdn.net,DIRECT
DOMAIN-SUFFIX,ctmcdn.cn,DIRECT
DOMAIN-SUFFIX,ctmcdn.com,DIRECT
DOMAIN-SUFFIX,ctxcdn.cn,DIRECT
DOMAIN-SUFFIX,ctxcdn.com,DIRECT
DOMAIN-SUFFIX,ctxcdn.net,DIRECT
DOMAIN-SUFFIX,ctycdn.cn,DIRECT
DOMAIN-SUFFIX,ctycdn.com,DIRECT
DOMAIN-SUFFIX,ctycdn.net,DIRECT
DOMAIN-SUFFIX,ctzcdn.cn,DIRECT
DOMAIN-SUFFIX,ctzcdn.com,DIRECT
DOMAIN-SUFFIX,ctzcdn.net,DIRECT
DOMAIN-SUFFIX,ctovcdn.com,DIRECT
DOMAIN-SUFFIX,ctecdn.cn,DIRECT
DOMAIN-SUFFIX,ctcdnov.net,DIRECT
DOMAIN-SUFFIX,21cn.com,DIRECT
DOMAIN-SUFFIX,tv189.com,DIRECT
DOMAIN-SUFFIX,iptv.gd.cn,DIRECT
DOMAIN-SUFFIX,play.cn,DIRECT

# ========== 联通（沃云 / 联通 CDN）==========
DOMAIN-SUFFIX,wo.cn,DIRECT
DOMAIN-SUFFIX,wo.com.cn,DIRECT
DOMAIN-SUFFIX,10010.com,DIRECT
DOMAIN-SUFFIX,10010.com.cn,DIRECT
DOMAIN-SUFFIX,chinaunicom.com,DIRECT
DOMAIN-SUFFIX,chinaunicom.com.cn,DIRECT
DOMAIN-SUFFIX,wocloud.com.cn,DIRECT
DOMAIN-SUFFIX,17wo.cn,DIRECT
DOMAIN-SUFFIX,169ol.com,DIRECT
DOMAIN-SUFFIX,woread.com.cn,DIRECT

# ========== 广电 ==========
DOMAIN-SUFFIX,10099.com.cn,DIRECT
DOMAIN-SUFFIX,cbn.cn,DIRECT
DOMAIN-SUFFIX,gcable.com.cn,DIRECT
DOMAIN-SUFFIX,ahitv.com,DIRECT
DOMAIN-SUFFIX,isxtv.com,DIRECT

# ========== 115 网盘 ==========
DOMAIN-SUFFIX,115.com,DIRECT
DOMAIN-SUFFIX,115cdn.com,DIRECT
DOMAIN-SUFFIX,115cdn.net,DIRECT
DOMAIN-SUFFIX,115cloud.cn,DIRECT
DOMAIN-SUFFIX,115cloud.com,DIRECT
DOMAIN-SUFFIX,115cloud.net,DIRECT
DOMAIN-SUFFIX,115img.com,DIRECT
DOMAIN-SUFFIX,115meta.com,DIRECT
DOMAIN-SUFFIX,115vod.com,DIRECT
DOMAIN-SUFFIX,116cd.cn,DIRECT
DOMAIN-SUFFIX,116cd.com,DIRECT
DOMAIN-SUFFIX,116cd.net,DIRECT
DOMAIN-SUFFIX,anxia.com,DIRECT
DOMAIN-SUFFIX,sq.cc,DIRECT

# ========== 阿里云盘 ==========
DOMAIN-SUFFIX,aliyundrive.com,DIRECT
DOMAIN-SUFFIX,aliyundrive.net,DIRECT
DOMAIN-SUFFIX,aliyundrive.cloud,DIRECT
DOMAIN-SUFFIX,alipan.com,DIRECT
DOMAIN-SUFFIX,alicloudccp.com,DIRECT

# ========== 城通网盘 ==========
DOMAIN-SUFFIX,ctfile.com,DIRECT
DOMAIN-SUFFIX,ctfile.net,DIRECT
DOMAIN-SUFFIX,n802.com,DIRECT
DOMAIN-SUFFIX,tv002.com,DIRECT

# ========== 123 云盘 ==========
DOMAIN-SUFFIX,123pan.com,DIRECT
DOMAIN-SUFFIX,123684.com,DIRECT
DOMAIN-SUFFIX,123865.com,DIRECT
DOMAIN-SUFFIX,123pan.cn,DIRECT

# ========== 百度网盘 ==========
DOMAIN-SUFFIX,pan.baidu.com,DIRECT
DOMAIN-SUFFIX,pcs.baidu.com,DIRECT
DOMAIN-SUFFIX,baidupcs.com,DIRECT

# ========== 夸克（阿里同源）==========
DOMAIN-SUFFIX,quark.cn,DIRECT
DOMAIN-SUFFIX,myquark.cn,DIRECT

# ========== 迅雷 ==========
DOMAIN-SUFFIX,xunlei.com,DIRECT
DOMAIN-SUFFIX,sandai.net,DIRECT

# ========== 其他国内网盘 ==========
DOMAIN-SUFFIX,jianguoyun.com,DIRECT
DOMAIN-SUFFIX,weiyun.com,DIRECT
DOMAIN-SUFFIX,huaxiamenhu.com,DIRECT

# ========== 腾讯云 COS / CDN ==========
DOMAIN-SUFFIX,myqcloud.com,DIRECT
DOMAIN-SUFFIX,qcloudcos.cn,DIRECT
DOMAIN-SUFFIX,qcloudcos.com,DIRECT
DOMAIN-SUFFIX,qcloudcos.com.cn,DIRECT
DOMAIN-SUFFIX,tencentcos.cn,DIRECT
DOMAIN-SUFFIX,tencentcos.com,DIRECT
DOMAIN-SUFFIX,tencentcos.com.cn,DIRECT
DOMAIN-SUFFIX,qcloudcdn.com,DIRECT
DOMAIN-SUFFIX,qcloudimg.com,DIRECT
DOMAIN-SUFFIX,tcdnlive.com,DIRECT
DOMAIN-SUFFIX,tcdnvod.com,DIRECT
DOMAIN-SUFFIX,tcdnos.com,DIRECT
DOMAIN-SUFFIX,ydycdn.cn,DIRECT
DOMAIN-SUFFIX,hbttl.cn,DIRECT

# ========== 阿里云 OSS / CDN ==========
DOMAIN-SUFFIX,aliyuncs.com,DIRECT
DOMAIN-SUFFIX,aliyuncdn.com,DIRECT
DOMAIN-SUFFIX,aliyuncdn.net,DIRECT
DOMAIN-SUFFIX,aliyunfile.com,DIRECT
DOMAIN-SUFFIX,alicdn.com,DIRECT

# ========== 华为云 OBS / CDN ==========
DOMAIN-SUFFIX,myhuaweicloud.com,DIRECT
DOMAIN-SUFFIX,myhuaweicloud-obs.cn,DIRECT
DOMAIN-SUFFIX,myhuaweicloud-obs.com,DIRECT
DOMAIN-SUFFIX,hwcdn.cn,DIRECT
DOMAIN-SUFFIX,hwcdn.com,DIRECT
DOMAIN-SUFFIX,huaweicloud.com,DIRECT
DOMAIN-SUFFIX,huaweicloud.cn,DIRECT

# ========== 百度云 BOS ==========
DOMAIN-SUFFIX,bcebos.com,DIRECT

# ========== 其他国内云存储 / CDN ==========
DOMAIN-SUFFIX,ufileos.com,DIRECT
DOMAIN-SUFFIX,ucloudufile.com,DIRECT
DOMAIN-SUFFIX,ucloud.cn,DIRECT
DOMAIN-SUFFIX,u-cdn.com,DIRECT
DOMAIN-SUFFIX,u-cdn.net,DIRECT
DOMAIN-SUFFIX,jdcloud.com,DIRECT
DOMAIN-SUFFIX,jdcdn.com,DIRECT
DOMAIN-SUFFIX,ksyuncdn.com,DIRECT
DOMAIN-SUFFIX,ks-cdn.com,DIRECT
DOMAIN-SUFFIX,qiniucdn.com,DIRECT
DOMAIN-SUFFIX,qnssl.com,DIRECT
DOMAIN-SUFFIX,upyun.com,DIRECT
DOMAIN-SUFFIX,qingstor.com,DIRECT
DOMAIN-SUFFIX,qingstorage.com,DIRECT
DOMAIN-SUFFIX,qingcloud.com,DIRECT

# ========== Apple 中国 ==========
DOMAIN-SUFFIX,icloud.com.cn,DIRECT
DOMAIN-SUFFIX,icloud-content.com.cn,DIRECT
