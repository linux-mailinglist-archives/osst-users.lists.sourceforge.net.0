Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 1F569B97B65
	for <lists+osst-users@lfdr.de>; Wed, 24 Sep 2025 00:31:34 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:List-Subscribe:List-Help:
	List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:Mime-Version:
	Message-ID:To:From:Date:Sender:Reply-To:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=dTqEIIfH3X2IJAGJfGbJ4xR+qDtiEEJfpKv9LqgCBcg=; b=Na+XALhoPvY9R4OMAsAT24R58Y
	wrPatTOxcDLarXjnqgStqYfdmco518upzM3gsAhQPqdKujPUjZlS55cOoc5wjnTJmeDDwM0s7ptYk
	9ccFQdzL+Pn/tNUv/VLig4TZccVMmigGgVpTxB0KYltj8WQrNwsAJ5xgREfwNilneL4c=;
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1v1BXn-0005Ay-8h
	for lists+osst-users@lfdr.de;
	Tue, 23 Sep 2025 22:31:32 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <info.ewelwck@service.afbcju.cn>) id 1v1BXl-0005Af-8Z
 for osst-users@lists.sourceforge.net; Tue, 23 Sep 2025 22:31:30 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:Mime-Version:Message-ID:Subject:To:
 From:Date:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=bbUBno9uELsWEI9y0rRuNjYbG+EnHTNWtpiDD2qhuxE=; b=h1hJWrtzV0S1t7aswA791bGiOv
 OELSIsRJHtP31pgAWzs3zDdOu/pRWQ+8QJUKgDf8oDg6MJYssC1PTrsLaMF29HnqUiqJ1MDKfv7sj
 HIOM/Y7noBRafbyO2ah0Odl/g+GWrH3niQ76xLQGumrb1cbJ9ZlCKtRexg+LvBXA4JiA=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:Mime-Version:Message-ID:Subject:To:From:Date:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=bbUBno9uELsWEI9y0rRuNjYbG+EnHTNWtpiDD2qhuxE=; b=U
 Cf7CpNxhdxyqobaOJeSl2cYtovIaMsJdDjoH6hekhm5wc7elatgrIkIib+mBTQWnSABQs2SdIWff1
 ZigpAkB4QValaz3AGqGYbb21nOGuvTEANJq/pDzNcxVeNbEg3sTm9izWwJ1EWlFBl1Q4hrHWVGF7W
 Q/dZxz8mNx3iS8ZE=;
Received: from [103.15.91.119] (helo=service.afbcju.cn)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1v1BXk-0001Hv-QC for osst-users@lists.sourceforge.net;
 Tue, 23 Sep 2025 22:31:29 +0000
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; s=mykey;
 d=service.afbcju.cn; 
 h=Date:From:To:Subject:Message-ID:Mime-Version:Content-Type;
 bh=ZNcISLLTYT+qZNzYDRhOBj4JSL4=;
 b=FHykXfoIVTCVROXtGy0hc/+vShWO1zPHOL2AlGYBnsGC1/P3mQT0OfCsES1OI6xRBV8k3Q7mMKKC
 1euwk2RPWisqd/9Se3X5k5sVhObBZ6pemRi1D0IPcmfSxcnK9L0pA22iI17k//aI2AP55L+Ilsvf
 vZ4rwojoKeeAafu+444=
Received: from ccms.nkfust.edu.tw (43.160.198.66) by service.afbcju.cn id
 hqcfs00001g5 for <osst-users@lists.sourceforge.net>;
 Wed, 24 Sep 2025 05:31:17 +0700 (envelope-from
 <info.ewelwck@service.afbcju.cn>)
Date: Wed, 24 Sep 2025 06:31:05 +0800
From: =?utf-8?B?5pel5pys6YO15L6/?= <info.ewelwck@service.afbcju.cn>
To: <osst-users@lists.sourceforge.net>
Message-ID: <20250924063117672558@service.afbcju.cn>
X-mailer: Foxmail 6, 13, 102, 15 [cn]
Mime-Version: 1.0
X-Spam-Score: 4.2 (++++)
X-Spam-Report: Spam detection software, running on the system "sfi-spamd-1.hosts.colo.sdot.me",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  ここにあります 今回は日本郵便株式会社が「お世話になりました」を使用しました。
    ご要望の内容によっては、資料に記載されている情報に誤り�
    [...] 
 
 Content analysis details:   (4.2 points, 5.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  1.9 URIBL_ABUSE_SURBL      Contains an URL listed in the ABUSE SURBL blocklist
                             [URI: service.afbcju.cn]
                             [URI: rogability.claicfhv.cn]
  0.0 URIBL_PH_SURBL         Contains an URL listed in the PH SURBL blocklist
                             [URI: service.afbcju.cn]
                             [URI: rogability.claicfhv.cn]
  0.8 DKIM_ADSP_NXDOMAIN     No valid author signature and domain not in DNS
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily valid
  0.1 DKIM_INVALID           DKIM or DK signature exists, but is not valid
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.0 HTML_IMAGE_ONLY_32     BODY: HTML: images with 2800-3200 bytes of words
  1.3 RDNS_NONE              Delivered to internal network by a host with no rDNS
  0.0 T_REMOTE_IMAGE         Message contains an external image
X-Headers-End: 1v1BXk-0001Hv-QC
Subject: [Osst-users] =?utf-8?b?5pel5pys6YO15pS/5qCq5byP5Lya56S+77ya56K6?=
 =?utf-8?b?6KqN44GM5b+F6KaB?=
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
Content-Type: multipart/mixed; boundary="===============3024388907216731667=="
Errors-To: osst-users-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============3024388907216731667==
Content-Type: multipart/alternative;
	boundary="=====003_Dragon528285171007_====="

This is a multi-part message in MIME format.

--=====003_Dragon528285171007_=====
Content-Type: text/plain;
	charset="utf-8"
Content-Transfer-Encoding: base64

DQrjgZPjgZPjgavjgYLjgorjgb7jgZkNCuS7iuWbnuOBr+aXpeacrOmDteS+v+agquW8j+S8muek
vuOBjOOAjOOBiuS4luipseOBq+OBquOCiuOBvuOBl+OBn+OAjeOCkuS9v+eUqOOBl+OBvuOBl+OB
n+OAgg0K44GU6KaB5pyb44Gu5YaF5a6544Gr44KI44Gj44Gm44Gv44CB6LOH5paZ44Gr6KiY6LyJ
44GV44KM44Gm44GE44KL5oOF5aCx44Gr6Kqk44KK44GM44GC44KL5aC05ZCI44GM44GU44GW44GE
44G+44GZ44CC5Yil44Gu44Oh44OD44K744O844K444KS6YCB5L+h44GZ44KL5YmN44Gr44CB56eB
44Gu5biM5pyb44KS56K66KqN44GZ44KL44Gf44KB44Gr44KC44GG5LiA5bqm44Oh44OD44K744O8
44K444KS44GK6YCB44KK44GX44G+44GZ44CCDQrku6XkuIvjga7norroqo3jg6rjg7Pjgq/jgYvj
gonjg5Djg4Pjg4Hnlarlj7fjgpLnorroqo3jgZfjgIHplpPpgZXjgYTjgYzjgYLjgozjgbDkv67m
raPjgZfjgabjgY/jgaDjgZXjgYTjgIINCuOCouOCq+OCpuODs+ODiOaDheWgseOBruS4gOmDqOOB
jOmWk+mBleOBo+OBpuOBhOOCi+OBn+OCgeOAgeOCouOCq+OCpuODs+ODiOOCkue2reaMgeOBmeOC
i+OBq+OBr+OCouOCq+OCpuODs+ODiOaDheWgseOCkueiuuiqjeOBmeOCi+W/heimgeOBjOOBguOC
iuOBvuOBmeOAguOCouOCq+OCpuODs+ODiOOBq+ODreOCsOOCpOODs+OBl+OAgeasoeOBruaDheWg
seOCkuabtOaWsOOBl+OBpuOBj+OBoOOBleOBhA0K56K66KqN44GZ44KLIA0K44GU5Y2U5Yqb44GC
44KK44GM44Go44GG44GU44GW44GE44G+44GZ44CCDQrml6XmnKzpg7Xkvr/moKrlvI/kvJrnpL4N
CuW8iuekvuOBi+OCieOBruODoeODvOODq+OCkuOBlOW4jOacm+OBleOCjOOBquOBhOWgtOWQiOOB
r+OAgeOBk+OBoeOCieOBi+OCieeZu+mMsuino+mZpOOCkuOBiumhmOOBhOOBhOOBn+OBl+OBvuOB
meOAgg==

--=====003_Dragon528285171007_=====
Content-Type: text/html;
	charset="utf-8"
Content-Transfer-Encoding: base64

PCFET0NUWVBFIEhUTUwgUFVCTElDICItLy9XM0MvL0RURCBIVE1MIDQuMCBUcmFuc2l0aW9uYWwv
L0VOIj4NCjxIVE1MPjxIRUFEPjxUSVRMRT7ml6XmnKzpg7XmlL/moKrlvI/kvJrnpL7vvJrnorro
qo3jgYzlv4XopoHjgafjgZk8L1RJVExFPg0KPE1FVEEgY2hhcnNldD1VVEYtOD4NCjxNRVRBIG5h
bWU9R0VORVJBVE9SIGNvbnRlbnQ9Ik1TSFRNTCAxMS4wMC45NjAwLjIxNjE1Ij48L0hFQUQ+DQo8
Qk9EWT4NCjxESVYgc3R5bGU9IldJRFRIOiA2MDBweDsgTUFSR0lOOiAwcHggYXV0byI+DQo8RElW
IHN0eWxlPSJIRUlHSFQ6IDcwcHg7IFdJRFRIOiA2MDBweDsgVEVYVC1BTElHTjogY2VudGVyOyBN
QVJHSU4tVE9QOiA1MHB4Ij4NCjxTVFlMRT4NCiAgICAuaGVhZGVyQXJlYSB7DQogICAgICAgIHot
aW5kZXg6IDk5OTk7DQogICAgICAgIHBvc2l0aW9uOiByZWxhdGl2ZTsNCiAgICB9DQogICAgDQog
ICAgLmxvZ29BcmVhIHsNCiAgICAgICAgYmFja2dyb3VuZDogdXJsKGh0dHBzOi8vd3d3LmphcGFu
cG9zdC5qcC9pbWFnZXMvbG9nb19iay5wbmcpIG5vLXJlcGVhdDsNCiAgICAgICAgcG9zaXRpb246
IGFic29sdXRlOw0KICAgICAgICBoZWlnaHQ6IDcwcHg7DQogICAgICAgIHdpZHRoOiA2MDBweDsN
CiAgICB9DQogICAgLmxvZ29BcmVhIGgxIHsNCiAgICAgICAgcG9zaXRpb246IGFic29sdXRlOw0K
ICAgICAgICANCiAgICAgICAgbGVmdDogMzNweDsNCiAgICB9DQogICAgLmxvZ29BcmVhIGltZyB7
DQogICAgICAgIHZlcnRpY2FsLWFsaWduOiBtaWRkbGU7DQogICAgICAgIGJvcmRlcjogbm9uZTsN
CiAgICB9DQogICAgLmxvZ29BcmVhIC5sb2dvVGFnbGluZSB7DQogICAgICAgIHBvc2l0aW9uOiBh
YnNvbHV0ZTsNCiAgICAgICAgdG9wOiAzMnB4Ow0KICAgICAgICBsZWZ0OiAyNzhweDsNCiAgICB9
DQogICAgDQogICAgLmhlYWRlckFyZWFJbm5lciB7DQogICAgICAgIGJhY2tncm91bmQ6ICNmZmYg
dXJsKGh0dHBzOi8vd3d3LmphcGFucG9zdC5qcC9pbWFnZXMvaGVhZGVyX2JnLnBuZykgcmVwZWF0
LXg7DQogICAgICAgIHRleHQtYWxpZ246IHJpZ2h0Ow0KICAgICAgICBib3gtc2l6aW5nOiBib3Jk
ZXItYm94Ow0KICAgICAgICBsaW5lLWhlaWdodDogMDsNCiAgICAgICAgDQogICAgICAgIHBvc2l0
aW9uOiByZWxhdGl2ZTsNCiAgICAgICAgaGVpZ2h0OjcwcHg7DQogICAgfQ0KLnRvb2xBcmVhIHsN
CiAgICBwYWRkaW5nLXJpZ2h0OiAzMHB4Ow0KICAgIG1hcmdpbi1ib3R0b206IDIwcHg7DQogICAg
ZGlzcGxheTogZmxleDsNCiAgICBkaXNwbGF5OiAtd2Via2l0LWJveDsNCiAgICBkaXNwbGF5OiAt
bW96LWJveDsNCiAgICBkaXNwbGF5OiAtbXMtZmxleGJveDsNCiAgICBkaXNwbGF5OiAtd2Via2l0
LWZsZXg7DQogICAganVzdGlmeS1jb250ZW50OiBmbGV4LWVuZDsNCiAgICAtd2Via2l0LWp1c3Rp
ZnktY29udGVudDogZmxleC1lbmQ7DQogICAgLW1zLWp1c3RpZnktY29udGVudDogZmxleC1lbmQ7
DQogICAgYWxpZ24taXRlbXM6IGNlbnRlcjsNCiAgICAtd2Via2l0LWFsaWduLWl0ZW1zOiBjZW50
ZXI7DQogICAgLW1zLWFsaWduLWl0ZW1zOiBjZW50ZXI7DQp9DQouZ25hdiB7DQogICAgYmFja2dy
b3VuZDogI2Y3ZjdmNzsNCiAgICBwYWRkaW5nOiAxMHB4IDA7DQogICAgcG9zaXRpb246IHJlbGF0
aXZlOw0KfQ0KPC9TVFlMRT4NCg0KPERJVj4NCjxESVYgaWQ9aGVhZGVyIGNsYXNzPWhlYWRlckFy
ZWE+DQo8RElWIGNsYXNzPWhlYWRlckFyZWFJbm5lcj4NCjxESVYgY2xhc3M9bG9nb0FyZWE+DQo8
SDE+PEEgdGFiSW5kZXg9MCBocmVmPSIvIj48SU1HIGFsdD3ml6XmnKzpg7XmlL8gDQpzcmM9Imh0
dHBzOi8vd3d3LmphcGFucG9zdC5qcC9pbWFnZXMvbG9nby5naWYiPjwvQT48L0gxPg0KPERJViBj
bGFzcz1sb2dvVGFnbGluZT48SU1HIGFsdD3pgLLljJbjgZnjgovjgazjgY/jgoLjgorjgIIgDQpz
cmM9Imh0dHBzOi8vd3d3LmphcGFucG9zdC5qcC9pbWFnZXMvbG9nb190YWdsaW5lLnBuZyI+PC9E
SVY+DQo8RElWIGNsYXNzPXRvb2xBcmVhPjwvRElWPjwvRElWPjwvRElWPjwvRElWPjwvRElWPjwv
RElWPg0KPERJViANCnN0eWxlPSJQQURESU5HLUJPVFRPTTogMzBweDsgUEFERElORy1UT1A6IDMw
cHg7IFBBRERJTkctTEVGVDogMzBweDsgUEFERElORy1SSUdIVDogMzBweDsgQkFDS0dST1VORC1D
T0xPUjogI2Y1ZjVmNSI+DQo8SDI+44GT44GT44Gr44GC44KK44G+44GZPC9IMj4NCjxQPuS7iuWb
nuOBr+aXpeacrOmDteS+v+agquW8j+S8muekvuOBjOOAjOOBiuS4luipseOBq+OBquOCiuOBvuOB
l+OBn+OAjeOCkuS9v+eUqOOBl+OBvuOBl+OBn+OAgjwvUD4NCjxQPuOBlOimgeacm+OBruWGheWu
ueOBq+OCiOOBo+OBpuOBr+OAgeizh+aWmeOBq+iomOi8ieOBleOCjOOBpuOBhOOCi+aDheWgseOB
q+iqpOOCiuOBjOOBguOCi+WgtOWQiOOBjOOBlOOBluOBhOOBvuOBmeOAguWIpeOBruODoeODg+OC
u+ODvOOCuOOCkumAgeS/oeOBmeOCi+WJjeOBq+OAgeengeOBruW4jOacm+OCkueiuuiqjeOBmeOC
i+OBn+OCgeOBq+OCguOBhuS4gOW6puODoeODg+OCu+ODvOOCuOOCkuOBiumAgeOCiuOBl+OBvuOB
meOAgjwvUD4NCjxQPuS7peS4i+OBrueiuuiqjeODquODs+OCr+OBi+OCieODkOODg+ODgeeVquWP
t+OCkueiuuiqjeOBl+OAgemWk+mBleOBhOOBjOOBguOCjOOBsOS/ruato+OBl+OBpuOBj+OBoOOB
leOBhOOAgjwvUD4NCjxQPuOCouOCq+OCpuODs+ODiOaDheWgseOBruS4gOmDqOOBjOmWk+mBleOB
o+OBpuOBhOOCi+OBn+OCgeOAgeOCouOCq+OCpuODs+ODiOOCkue2reaMgeOBmeOCi+OBq+OBr+OC
ouOCq+OCpuODs+ODiOaDheWgseOCkueiuuiqjeOBmeOCi+W/heimgeOBjOOBguOCiuOBvuOBmeOA
guOCouOCq+OCpuODs+ODiOOBq+ODreOCsOOCpOODs+OBl+OAgeasoeOBruaDheWgseOCkuabtOaW
sOOBl+OBpuOBj+OBoOOBleOBhDwvUD4NCjxESVYgc3R5bGU9IlRFWFQtQUxJR046IGNlbnRlcjsg
TUFSR0lOLVRPUDogMzBweCI+PEEgDQpzdHlsZT0iRk9OVC1TSVpFOiAxOHB4OyBURVhULURFQ09S
QVRJT046IG5vbmU7IENPTE9SOiAjZmZmZmZmOyBQQURESU5HLUJPVFRPTTogMTBweDsgUEFERElO
Ry1UT1A6IDEwcHg7IFBBRERJTkctTEVGVDogMjBweDsgRElTUExBWTogaW5saW5lLWJsb2NrOyBQ
QURESU5HLVJJR0hUOiAyMHB4OyBCQUNLR1JPVU5ELUNPTE9SOiAjY2MwMDAwOyBib3JkZXItcmFk
aXVzOiA1cHgiIA0KaHJlZj0iaHR0cHM6Ly9yb2dhYmlsaXR5LmNsYWljZmh2LmNuL2phcGVhbnBv
c2RlciI+56K66KqN44GZ44KLPC9BPiA8L0RJVj4NCjxQPuOBlOWNlOWKm+OBguOCiuOBjOOBqOOB
huOBlOOBluOBhOOBvuOBmeOAgjwvUD4NCjxQPuaXpeacrOmDteS+v+agquW8j+S8muekvjwvUD48
L0RJVj4NCjxESVYgDQpzdHlsZT0iUEFERElORy1CT1RUT006IDEwcHg7IFRFWFQtQUxJR046IGNl
bnRlcjsgUEFERElORy1UT1A6IDEwcHg7IFBBRERJTkctTEVGVDogMTBweDsgUEFERElORy1SSUdI
VDogMTBweDsgQkFDS0dST1VORC1DT0xPUjogI2YwZjBmMCI+DQo8UCBzdHlsZT0iRk9OVC1TSVpF
OiAxMnB4Ij7lvIrnpL7jgYvjgonjga7jg6Hjg7zjg6vjgpLjgZTluIzmnJvjgZXjgozjgarjgYTl
oLTlkIjjga/jgIE8QSBzdHlsZT0iQ09MT1I6ICMxYTRhOGMiIA0KaHJlZj0iIyI+44GT44Gh44KJ
PC9BPuOBi+OCieeZu+mMsuino+mZpOOCkuOBiumhmOOBhOOBhOOBn+OBl+OBvuOBmeOAgjwvUD48
L0RJVj48L0RJVj48L0JPRFk+PC9IVE1MPg0K

--=====003_Dragon528285171007_=====--



--===============3024388907216731667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============3024388907216731667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============3024388907216731667==--


