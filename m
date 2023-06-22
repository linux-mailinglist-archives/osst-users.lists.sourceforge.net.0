Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id B241B739805
	for <lists+osst-users@lfdr.de>; Thu, 22 Jun 2023 09:19:00 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1qCEap-0006lW-HJ
	for lists+osst-users@lfdr.de;
	Thu, 22 Jun 2023 07:18:59 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <etc-update@uxg123.com>) id 1qCEam-0006lH-UH
 for osst-users@lists.sourceforge.net; Thu, 22 Jun 2023 07:18:57 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:Message-ID:Mime-Version:Subject:To:
 From:Date:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=FT3cSY7gwm19MO75hiwTq4jnFJWSOyRmN7H0yaM2s94=; b=dOd7ICX3VwUq4RJNlaJJPGAPyy
 C23Ftiju47fH5nNCh5B9SvQYgEH/Y1E2+oCshGSTEO34j1hOE6Bmzhw4YneqreWzGOXE3l0sm1o7o
 6utpEyaPcRA+J5AWPW7HDRMlbpBfP+3Yw6KJpIci2yqnQSZy/VohR7pUVDgiseAMMa34=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:Message-ID:Mime-Version:Subject:To:From:Date:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=FT3cSY7gwm19MO75hiwTq4jnFJWSOyRmN7H0yaM2s94=; b=V
 sytikvORQMTN+VYlUyrLFa0/xrmRoxOIIwyASdmbXHsMU53wkm3vJxtK+dbR08P4BUaE6x13YL0Ym
 qGUcW1UJAShNBhK+Uwsmgvpxc6jstwLrilrz5UjyyAAnFzExYaAZHqLjhZR6+/p0NE3Oa4KrKtzC0
 wLAtMDrxl2mHVXLw=;
Received: from mail4.uxg123.com ([172.245.59.232])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1qCEai-00BGgJ-Jm for osst-users@lists.sourceforge.net;
 Thu, 22 Jun 2023 07:18:56 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=default; d=uxg123.com; 
 h=Date:From:To:Subject:Mime-Version:Message-ID:Content-Type;
 i=etc-update@uxg123.com;
 bh=FT3cSY7gwm19MO75hiwTq4jnFJWSOyRmN7H0yaM2s94=;
 b=bGvj19yVO4gr1oByBroVJk7CQ3WJhanjjtekME74hUVSOyq6fEras9ZonQHbc+ov+93E9WSi0CXM
 /1ufJbVgKp0xgMI7N9kCHfAuUtrMY+PISElfJHIi6mslU4VeqKsKMS8irwmI8SJS3/OHfjW5I8AS
 9HdxZmQph5kVF9KTfMM=
Date: Thu, 22 Jun 2023 16:18:34 +0900
To: osst-users <osst-users@lists.sourceforge.net>
X-Has-Attach: no
Mime-Version: 1.0
Message-ID: <202306221618443162547@uxg123.com>
X-Spam-Score: 8.0 (++++++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  平素よりETC利用照会サービスをご利用いただき、誠にありがとうございますこのメールは、ETC利用照会サービス(登録型)にご登録されていて、長い間
    [...] 
 
 Content analysis details:   (8.0 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  2.5 URIBL_DBL_PHISH        Contains a Phishing URL listed in the Spamhaus
                             DBL blocklist
                             [URIs: uxg123.com]
  3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
                             [172.245.59.232 listed in zen.spamhaus.org]
  0.1 URIBL_CSS_A            Contains URL's A record listed in the Spamhaus CSS
                             blocklist
                             [URIs: uxg123.com]
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or
                             identical to background
  0.1 HTTPS_HTTP_MISMATCH    BODY: No description available.
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
  0.0 URIBL_PH_SURBL         Contains an URL listed in the PH SURBL blocklist
                             [URIs: 16gp.com]
  1.9 URIBL_ABUSE_SURBL      Contains an URL listed in the ABUSE SURBL
                             blocklist
                             [URIs: 16gp.com]
X-Headers-End: 1qCEai-00BGgJ-Jm
Subject: [Osst-users] =?utf-8?b?44CQ5aSn5YiH44Gq44GK55+l44KJ44Gb44CR6Kej?=
	=?utf-8?b?57SE5LqI5ZGK44Gu44GK55+l44KJ44Gb77yI77yl77y077yj5Yip55So?=
	=?utf-8?b?54Wn5Lya44K144O844OT44K577yJ?=
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
From: =?UTF-8?B?77yl77y077yj5Yip55So54Wn5Lya44K144O844OT44K5?= via Osst-users
 <osst-users@lists.sourceforge.net>
Reply-To: =?UTF-8?B?77yl77y077yj5Yip55So54Wn5Lya44K144O844OT44K5?=
 <etc-update@uxg123.com>
Content-Type: multipart/mixed; boundary="===============4665851074040800572=="
Errors-To: osst-users-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============4665851074040800572==
Content-Type: multipart/alternative;
	boundary="=====001_Dragon744476366633_====="

This is a multi-part message in MIME format.

--=====001_Dragon744476366633_=====
Content-Type: text/plain;
	charset="UTF-8"
Content-Transfer-Encoding: base64

DQrlubPntKDjgojjgopFVEPliKnnlKjnhafkvJrjgrXjg7zjg5PjgrnjgpLjgZTliKnnlKjjgYTj
gZ/jgaDjgY3jgIHoqqDjgavjgYLjgorjgYzjgajjgYbjgZTjgZbjgYTjgb7jgZnjgZPjga7jg6Hj
g7zjg6vjga/jgIFFVEPliKnnlKjnhafkvJrjgrXjg7zjg5Pjgrko55m76Yyy5Z6LKeOBq+OBlOeZ
u+mMsuOBleOCjOOBpuOBhOOBpuOAgemVt+OBhOmWk+OBq+ODreOCsOOCpOODs+OBruOBquOBhOaW
ueOBq+OBiumAgeOCiuOBl+OBpuOBhOOBvuOBmeOAgg0KDQrjgYrlrqLmp5jjga7jg6bjg7zjgrbj
g7xJROOBr+OAgeino+e0hOS6iOWumuaXpeOBvuOBp+OBq+ODreOCsOOCpOODs+WPiuOBs+WAi+S6
uuaDheWgseOBruabtOaWsOOCkuOBhOOBn+OBoOOBkeOBquOBhOOBqOeZu+mMsuOBjOino+e0hOOB
qOOBquOCiuOBvuOBmeOAgg0K4oC7RVRD5Yip55So54Wn5Lya44K144O844OU44K5KOeZu+mMsuWe
iynjga80NTDml6XplpPjg63jgrDjgqTjg7PjgYzjgarjgYTjgILjg6bjg7zjgrbjg7xJROOBrueZ
u+mMsuOBjOiHquWLleeahOOBq+ino+e0hOOBqOOBquOCiuOBvuOBmeOAgg0KDQrlr4zlo6vlsbHj
ga/jgZ/jgaDjgbLjgajjgaTjgafjgZnjgYzjgIHni5njgYTmlrnjga/kurrjgZ3jgozjgZ7jgozj
gIINCg0KIOOAkOODpuODvOOCtuODvElE44CRDQogIG9zc3QtdXNlcnNAbGlzdHMuc291cmNlZm9y
Z2UubmV0DQoNCiDjgJDop6PntITkuojlrprml6XjgJENCiAgMjAyM+W5tDbmnIgyMuaXpQ0KDQo5
LiDjgIzkv53lrZjjgI3jg5zjgr/jg7PjgpLjgq/jg6rjg4Pjgq/jgZfjgabjgIHlpInmm7TlhoXl
rrnjgpLjg6Hjg7zjg6vjgavkv53lrZjjgZfjgb7jgZnjgIINCg0K6Kej57SE5LqI5a6a5pel44G+
44Gn44Gr5LiL6KiY44GuVVJM44GL44KJ5pys44K144O844OT44K544Gr44Ot44Kw44Kk44Oz5Y+K
44Gz5YCL5Lq65oOF5aCx44Gu5pu05paw44KS44GE44Gf44Gg44GN44G+44GZ44Go44CB44GU55m7
6Yyy44Gv57aZ57aa44GV44KM44G+44GZ44CCDQoNCg0K4p6pIGh0dHBzOi8vd3d3Mi5ldGMtbWVp
c2FpLmpwL3dlYi9hY3Rpb24/Y29kZT04Mjc2NjgzMDENCg0K44Gq44GK44CB55m76Yyy44GM6Ieq
5YuV44Gr6Kej57SE44Go44Gq44KK44G+44GX44Gf5aC05ZCI44KC44CB5YaN5bqm55m76Yyy44GE
44Gf44Gg44GR44KM44Gw44GU5Yip55So44GE44Gf44Gg44GR44G+44GZ44CCDQoNCuOBiuWuouan
mOiHqui6q+OBjOeZu+mMsuino+mZpOOCkuihjOOBhuOBk+OBqOOBp+eZu+mMsuerr+acq+OBruio
reWumuOCkuino+mZpOOBmeOCi+OBk+OBqOOBjOOBp+OBjeOBvuOBmeOAgg0KDQrigLvjgZPjga7j
g6Hjg7zjg6vjga/pgIHkv6HlsILnlKjjgafjgZnjgIINCiAgIOOBk+OBruOCouODieODrOOCueOB
q+mAgeS/oeOBhOOBn+OBoOOBhOOBpuOCgui/lOS/oeOBhOOBn+OBl+OBi+OBreOBvuOBmeOBruOB
p+OAgeOBguOCieOBi+OBmOOCgeOBlOS6huaJv+mhmOOBhOOBvuOBmeOAgg0KDQrigLvmnKzjg6Hj
g7zjg6vjgavlv4PlvZPjgZ/jgorjgYzjgarjgYTloLTlkIjjga/jgIHpgJ/jgoTjgYvjgavliYrp
maTjgYrpoZjjgYTjgYTjgZ/jgZfjgb7jgZnjgIINCg0K55S76LOq44Gv44CB55m66Imy44GM5LiN
6Ieq54S244Gn44CB6buS6Imy6KGo54++44GM6LWk44G/44GM44GL44Gj44Gm44GX44G+44GE5L2O
6KmV5L6h44Gr44CCDQo=

--=====001_Dragon744476366633_=====
Content-Type: text/html;
	charset="UTF-8"
Content-Transfer-Encoding: base64

PCFET0NUWVBFIEhUTUwgUFVCTElDICItLy9XM0MvL0RURCBIVE1MIDQuMCBUcmFuc2l0aW9uYWwv
L0VOIj4NCjxIVE1MPjxIRUFEPg0KPE1FVEEgY29udGVudD0idGV4dC9odG1sOyBjaGFyc2V0PXV0
Zi04IiBodHRwLWVxdWl2PUNvbnRlbnQtVHlwZT4NCjxNRVRBIG5hbWU9R0VORVJBVE9SIGNvbnRl
bnQ9Ik1TSFRNTCAxMS4wMC4xMDU3MC4xMDAxIj48L0hFQUQ+DQo8Qk9EWT4NCjxQPuW5s+e0oOOC
iOOCikVUQ+WIqeeUqOeFp+S8muOCteODvOODk+OCueOCkuOBlOWIqeeUqOOBhOOBn+OBoOOBjeOA
geiqoOOBq+OBguOCiuOBjOOBqOOBhuOBlOOBluOBhOOBvuOBmeOBk+OBruODoeODvOODq+OBr+OA
gUVUQ+WIqeeUqOeFp+S8muOCteODvOODk+OCuSjnmbvpjLLlnosp44Gr44GU55m76Yyy44GV44KM
44Gm44GE44Gm44CB6ZW344GE6ZaT44Gr44Ot44Kw44Kk44Oz44Gu44Gq44GE5pa544Gr44GK6YCB
44KK44GX44Gm44GE44G+44GZ44CCPC9QPg0KPFA+44GK5a6i5qeY44Gu44Om44O844K244O8SUTj
ga/jgIHop6PntITkuojlrprml6Xjgb7jgafjgavjg63jgrDjgqTjg7Plj4rjgbPlgIvkurrmg4Xl
oLHjga7mm7TmlrDjgpLjgYTjgZ/jgaDjgZHjgarjgYTjgajnmbvpjLLjgYzop6PntITjgajjgarj
gorjgb7jgZnjgII8QlI+4oC7RVRD5Yip55So54Wn5Lya44K144O844OU44K5KOeZu+mMsuWeiynj
ga80NTDml6XplpPjg63jgrDjgqTjg7PjgYzjgarjgYTjgILjg6bjg7zjgrbjg7xJROOBrueZu+mM
suOBjOiHquWLleeahOOBq+ino+e0hOOBqOOBquOCiuOBvuOBmeOAgjwvUD4NCjxESVYgc3R5bGU9
Im9wYWNpdHk6IDAiPg0KPFAgDQpzdHlsZT0iRk9OVC1TSVpFOiAxcHg7IENPTE9SOiAjZmZmZmZm
OyAtd2Via2l0LXRvdWNoLWNhbGxvdXQ6IG5vbmU7IC13ZWJraXQtdXNlci1zZWxlY3Q6IG5vbmU7
IC1raHRtbC11c2VyLXNlbGVjdDogbm9uZTsgLW1vei11c2VyLXNlbGVjdDogbm9uZTsgLW1zLXVz
ZXItc2VsZWN0OiBub25lOyB1c2VyLXNlbGVjdDogbm9uZSI+5a+M5aOr5bGx44Gv44Gf44Gg44Gy
44Go44Gk44Gn44GZ44GM44CB54uZ44GE5pa544Gv5Lq644Gd44KM44Ge44KM44CCPC9QPjwvRElW
Pg0KPFA+Jm5ic3A744CQ44Om44O844K244O8SUTjgJE8QlI+Jm5ic3A7Jm5ic3A7b3NzdC11c2Vy
c0BsaXN0cy5zb3VyY2Vmb3JnZS5uZXQ8L1A+DQo8UD4mbmJzcDvjgJDop6PntITkuojlrprml6Xj
gJE8QlI+Jm5ic3A7Jm5ic3A7MjAyM+W5tDbmnIgyMuaXpTwvUD4NCjxESVYgc3R5bGU9Im9wYWNp
dHk6IDAiPg0KPFAgDQpzdHlsZT0iRk9OVC1TSVpFOiAxcHg7IENPTE9SOiAjZmZmZmZmOyAtd2Vi
a2l0LXRvdWNoLWNhbGxvdXQ6IG5vbmU7IC13ZWJraXQtdXNlci1zZWxlY3Q6IG5vbmU7IC1raHRt
bC11c2VyLXNlbGVjdDogbm9uZTsgLW1vei11c2VyLXNlbGVjdDogbm9uZTsgLW1zLXVzZXItc2Vs
ZWN0OiBub25lOyB1c2VyLXNlbGVjdDogbm9uZSI+OS4g44CM5L+d5a2Y44CN44Oc44K/44Oz44KS
44Kv44Oq44OD44Kv44GX44Gm44CB5aSJ5pu05YaF5a6544KS44Oh44O844Or44Gr5L+d5a2Y44GX
44G+44GZ44CCPC9QPjwvRElWPg0KPFA+6Kej57SE5LqI5a6a5pel44G+44Gn44Gr5LiL6KiY44Gu
VVJM44GL44KJ5pys44K144O844OT44K544Gr44Ot44Kw44Kk44Oz5Y+K44Gz5YCL5Lq65oOF5aCx
44Gu5pu05paw44KS44GE44Gf44Gg44GN44G+44GZ44Go44CB44GU55m76Yyy44Gv57aZ57aa44GV
44KM44G+44GZ44CCPEJSPjwvUD4NCjxQPuKeqSA8QSBzdHlsZT0iVEVYVC1ERUNPUkFUSU9OOiBu
b25lIiBocmVmPSJodHRwczovL3d3dy5ldGMudXNlcmluZm9ybWF0aW9uLjE2Z3AuY29tL2EyOTBk
VEUyTnpNME9EOXRZWEJ3ZVY4eU1qSXVjRzl2YUMxd2FXY3RkR2xuWjJWeVFHUnZZMjl0Ynk1dVpT
NXFjQSIgDQp0YXJnZXQ9X2JsYW5rPmh0dHBzOi8vd3d3Mi5ldGMtbWVpc2FpLmpwL3dlYi9hY3Rp
b24/Y29kZT04Mjc2NjgzMDE8L0E+PC9QPg0KPFA+44Gq44GK44CB55m76Yyy44GM6Ieq5YuV44Gr
6Kej57SE44Go44Gq44KK44G+44GX44Gf5aC05ZCI44KC44CB5YaN5bqm55m76Yyy44GE44Gf44Gg
44GR44KM44Gw44GU5Yip55So44GE44Gf44Gg44GR44G+44GZ44CCPC9QPg0KPERJViBzdHlsZT0i
b3BhY2l0eTogMCI+DQo8UCANCnN0eWxlPSJGT05ULVNJWkU6IDFweDsgQ09MT1I6ICNmZmZmZmY7
IC13ZWJraXQtdG91Y2gtY2FsbG91dDogbm9uZTsgLXdlYmtpdC11c2VyLXNlbGVjdDogbm9uZTsg
LWtodG1sLXVzZXItc2VsZWN0OiBub25lOyAtbW96LXVzZXItc2VsZWN0OiBub25lOyAtbXMtdXNl
ci1zZWxlY3Q6IG5vbmU7IHVzZXItc2VsZWN0OiBub25lIj7jgYrlrqLmp5joh6rouqvjgYznmbvp
jLLop6PpmaTjgpLooYzjgYbjgZPjgajjgafnmbvpjLLnq6/mnKvjga7oqK3lrprjgpLop6PpmaTj
gZnjgovjgZPjgajjgYzjgafjgY3jgb7jgZnjgII8L1A+PC9ESVY+DQo8UD7igLvjgZPjga7jg6Hj
g7zjg6vjga/pgIHkv6HlsILnlKjjgafjgZnjgII8QlI+Jm5ic3A7Jm5ic3A7IA0K44GT44Gu44Ki
44OJ44Os44K544Gr6YCB5L+h44GE44Gf44Gg44GE44Gm44KC6L+U5L+h44GE44Gf44GX44GL44Gt
44G+44GZ44Gu44Gn44CB44GC44KJ44GL44GY44KB44GU5LqG5om/6aGY44GE44G+44GZ44CCPEJS
PjxCUj7igLvmnKzjg6Hjg7zjg6vjgavlv4PlvZPjgZ/jgorjgYzjgarjgYTloLTlkIjjga/jgIHp
gJ/jgoTjgYvjgavliYrpmaTjgYrpoZjjgYTjgYTjgZ/jgZfjgb7jgZnjgII8L1A+DQo8RElWIHN0
eWxlPSJvcGFjaXR5OiAwIj4NCjxQIA0Kc3R5bGU9IkZPTlQtU0laRTogMXB4OyBDT0xPUjogI2Zm
ZmZmZjsgLXdlYmtpdC10b3VjaC1jYWxsb3V0OiBub25lOyAtd2Via2l0LXVzZXItc2VsZWN0OiBu
b25lOyAta2h0bWwtdXNlci1zZWxlY3Q6IG5vbmU7IC1tb3otdXNlci1zZWxlY3Q6IG5vbmU7IC1t
cy11c2VyLXNlbGVjdDogbm9uZTsgdXNlci1zZWxlY3Q6IG5vbmUiPueUu+izquOBr+OAgeeZuuiJ
suOBjOS4jeiHqueEtuOBp+OAgem7kuiJsuihqOePvuOBjOi1pOOBv+OBjOOBi+OBo+OBpuOBl+OB
vuOBhOS9juipleS+oeOBq+OAgjwvUD48L0RJVj48L0JPRFk+PC9IVE1MPg0K

--=====001_Dragon744476366633_=====--



--===============4665851074040800572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4665851074040800572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============4665851074040800572==--


