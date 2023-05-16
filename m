Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id CC549705545
	for <lists+osst-users@lfdr.de>; Tue, 16 May 2023 19:46:51 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1pyyl8-0002pt-7v
	for lists+osst-users@lfdr.de;
	Tue, 16 May 2023 17:46:50 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <cat6a_cable@vip.163.com>) id 1pyyl6-0002pm-Iz
 for osst-users@lists.sourceforge.net; Tue, 16 May 2023 17:46:48 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-ID:MIME-Version:Content-Type:Subject:To:
 From:Date:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=eCvaKIi0OuWQUuokyq8vn8QWAj4UPWDMMb3ws/4xI7o=; b=iuFKhAFU3M1Tn5hMdfISlIGAxi
 auGUHuyBVK7224s4Cwe1AdEj4jX+tFisL3dnpUAES8erV/nl61/fM8WsAyxOnC8VeVnmJbTGbQW9z
 ye5BZ13oCLEjawHYQBSA7kfsI4hJNiRM77DQjtn8SzRpIxtVW0Ebr0AQTnHMjUsyJCXY=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-ID:MIME-Version:Content-Type:Subject:To:From:Date:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=eCvaKIi0OuWQUuokyq8vn8QWAj4UPWDMMb3ws/4xI7o=; b=l
 IThn7h4/AEmMRSCqUhBFd/L8SfK5Cot1A8JXdWt1D02Cj3ehiYwSjroWEyUbGTXyDzKg7MVq3j/KU
 kXUzCRawSiZWhpS+pHYTuA/VT3kB1IEhhUeHnRCemW+K3Ni9VqSQPXypqw1PoC+HaAy/g6R1jqv8g
 fkDW+ueOOrofLy4Y=;
Received: from proxy85-167.mail.163.com ([123.58.178.167])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1pyyl6-009twM-9k for osst-users@lists.sourceforge.net;
 Tue, 16 May 2023 17:46:48 +0000
Received: from localhost (unknown [127.0.0.1])
 by wmsvr4 (Coremail) with SMTP id TSWEB_0000000100000CDE6463B8BE;
 Wed, 17 May 2023 01:09:18 +0800 (CST)
Received: from cat6a_cable$vip.163.com ( [122.247.49.36] ) by
 ajax-webmail-wmsvr1 (Coremail) ; Mon, 15 May 2023 20:44:06 +0800 (CST)
X-Originating-IP: [122.247.49.36]
Date: Wed, 17 May 2023 01:09:00 +0800 (CST)
From: "CAT5E,CAT6,CAT6A,CAT7 Cable" <cat6a_cable@vip.163.com>
To: osst-users@lists.sourceforge.net
X-Priority: 3
X-Mailer: Coremail Webmail Server Version XT5.0.14 build 20230109(dcb5de15)
 Copyright (c) 2002-2023 www.mailtech.cn 163vip
X-NTES-SC: AL_QuyTBv2eu04v4CGZZ+kXmU4Xgu08WsG5vf4h2oFUN500sinG4QcLfGZPM1jr0t6zCyaFqQGHUhpzxfpGbI5CW4yg2G51B0TPt4tbpON6LUy+
MIME-Version: 1.0
Message-ID: <70c7926.4c42.1881f707e67.Coremail.cat6a_cable@vip.163.com>
X-Coremail-Locale: zh_CN
X-CM-TRANSID: rmZ4CgCXEV3luGNkjnEyAA--.34717W
X-CM-SenderInfo: xfdwlthbfduznh6yx1iorwjhhfrp/1tbiJxlwr16YIrQ-GgAGsS
X-Coremail-Antispam: 1U5529EdanIXcx71UUUUU7vcSsGvfC2KfnxnUU==
X-Spam-Score: 1.1 (+)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Dear Customers,
 Glad to contact you. Will you interested Patch
 cables: CAT.5E CAT.6 CAT.6A CAT.7 Patch Cord If you are interested our cable,
 please contact us. 
 Content analysis details:   (1.1 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [123.58.178.167 listed in list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider [cat6a_cable[at]vip.163.com]
 1.0 HTML_IMAGE_ONLY_16     BODY: HTML: images with 1200-1600 bytes of
 words 0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
 0.0 T_REMOTE_IMAGE         Message contains an external image
X-Headers-End: 1pyyl6-009twM-9k
Subject: [Osst-users] Category Cable-CAT.5E CAT.6 CAT.6A CAT.7 CAT.8
X-BeenThere: osst-users@lists.sourceforge.net
X-Mailman-Version: 2.1.21
Precedence: list
List-Id: <osst-users.lists.sourceforge.net>
List-Unsubscribe: <https://lists.sourceforge.net/lists/options/osst-users>,
 <mailto:osst-users-request@lists.sourceforge.net?subject=unsubscribe>
List-Archive: <http://sourceforge.net/mailarchive/forum.php?forum_name=osst-users>
List-Post: <mailto:osst-users@lists.sourceforge.net>
List-Help: <mailto:osst-users-request@lists.sourceforge.net?subject=help>
List-Subscribe: <https://lists.sourceforge.net/lists/listinfo/osst-users>,
 <mailto:osst-users-request@lists.sourceforge.net?subject=subscribe>
Content-Type: multipart/mixed; boundary="===============4788653802806097692=="
Errors-To: osst-users-bounces@lists.sourceforge.net


--===============4788653802806097692==
Content-Type: multipart/alternative; 
	boundary="----=_Part_72138_1015860023.1684154646119"


------=_Part_72138_1015860023.1684154646119
Content-Type: text/plain; charset=GBK
Content-Transfer-Encoding: base64

RGVhciBDdXN0b21lcnMsCgoKR2xhZCB0byBjb250YWN0IHlvdS4KV2lsbCB5b3UgaW50ZXJlc3Rl
ZCBQYXRjaCBjYWJsZXM6IENBVC41RSBDQVQuNiBDQVQuNkEgQ0FULjcgUGF0Y2ggQ29yZAoKCgoK
SWYgeW91IGFyZSBpbnRlcmVzdGVkIG91ciBjYWJsZSxwbGVhc2UgY29udGFjdCB1cy4KCgpUaGFu
ayB5b3UgCkphY2s=
------=_Part_72138_1015860023.1684154646119
Content-Type: text/html; charset=GBK
Content-Transfer-Encoding: base64

PGRpdiBzdHlsZT0ibGluZS1oZWlnaHQ6MS43O2NvbG9yOiMwMDAwMDA7Zm9udC1zaXplOjE0cHg7
Zm9udC1mYW1pbHk6QXJpYWwiPjxkaXYgc3R5bGU9Im1hcmdpbjogMHB4OyI+PGRpdiBzdHlsZT0i
bWFyZ2luOiAwcHg7Ij48c3BhbiBzdHlsZT0iZm9udC1zaXplOiAxNnB4OyI+RGVhciBDdXN0b21l
cnMsPC9zcGFuPjwvZGl2PjxkaXYgc3R5bGU9Im1hcmdpbjogMHB4OyI+PHNwYW4gc3R5bGU9ImZv
bnQtc2l6ZTogMTZweDsiPjxicj48L3NwYW4+PC9kaXY+PGRpdiBzdHlsZT0ibWFyZ2luOiAwcHg7
Ij48c3BhbiBzdHlsZT0iZm9udC1zaXplOiAxNnB4OyI+R2xhZCB0byBjb250YWN0IHlvdS48L3Nw
YW4+PC9kaXY+PGRpdiBzdHlsZT0ibWFyZ2luOiAwcHg7Ij48c3BhbiBzdHlsZT0iZm9udC1zaXpl
OiAxNnB4OyI+V2lsbCB5b3UgaW50ZXJlc3RlZCBQYXRjaCBjYWJsZXM6Jm5ic3A7PC9zcGFuPjxz
cGFuIHN0eWxlPSJmb250LXNpemU6IDE4cHg7IGJhY2tncm91bmQtY29sb3I6IHJnYigyNTQsIDEz
MiwgMTUpOyI+PGI+Q0FULjVFJm5ic3A7PC9iPjwvc3Bhbj48c3BhbiBzdHlsZT0iZm9udC1zaXpl
OiAxOHB4OyBiYWNrZ3JvdW5kLWNvbG9yOiByZ2IoMjU1LCAyNDUsIDEwMik7Ij48Yj5DQVQuNiZu
YnNwOzwvYj48L3NwYW4+PHNwYW4gc3R5bGU9ImZvbnQtc2l6ZTogMThweDsgYmFja2dyb3VuZC1j
b2xvcjogcmdiKDExOSwgMjAxLCA3NSk7Ij48Yj5DQVQuNkEmbmJzcDs8L2I+PC9zcGFuPjxzcGFu
IHN0eWxlPSJmb250LXNpemU6IDE4cHg7IGJhY2tncm91bmQtY29sb3I6IHJnYigxNTEsIDIyMiwg
MjIzKTsiPjxiPkNBVC43PC9iPjwvc3Bhbj48c3BhbiBzdHlsZT0iZm9udC1zaXplOiAxNnB4OyI+
Jm5ic3A7UGF0Y2ggQ29yZDwvc3Bhbj48L2Rpdj48ZGl2IHN0eWxlPSJtYXJnaW46IDBweDsiPjxi
cj48L2Rpdj48ZGl2IHN0eWxlPSJtYXJnaW46IDBweDsiPjxpbWcgc3JjPSJodHRwczovL3MyLmxv
bGkubmV0LzIwMjMvMDEvMDgvdkJHM0UyTnk0OXJWbFdzLmpwZyIgb3Jnd2lkdGg9Ijk1MCIgb3Jn
aGVpZ2h0PSIxMDg2IiBkYXRhLWltYWdlPSIxIiBzdHlsZT0id2lkdGg6IDY5M3B4OyBoZWlnaHQ6
IDc5MS4xcHg7IGJvcmRlcjogbm9uZTsiPjwvZGl2PjxkaXYgc3R5bGU9Im1hcmdpbjogMHB4OyI+
PGJyPjwvZGl2PjxkaXYgc3R5bGU9Im1hcmdpbjogMHB4OyI+SWYgeW91IGFyZSBpbnRlcmVzdGVk
IG91ciBjYWJsZSxwbGVhc2UgY29udGFjdCB1cy48L2Rpdj48ZGl2IHN0eWxlPSJtYXJnaW46IDBw
eDsiPjxicj48L2Rpdj48ZGl2IHN0eWxlPSJtYXJnaW46IDBweDsiPlRoYW5rIHlvdSZuYnNwOzwv
ZGl2PjxkaXYgc3R5bGU9Im1hcmdpbjogMHB4OyI+SmFjazwvZGl2PjwvZGl2PjwvZGl2Pg==
------=_Part_72138_1015860023.1684154646119--



--===============4788653802806097692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4788653802806097692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============4788653802806097692==--


