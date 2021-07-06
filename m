Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id CB1313BD771
	for <lists+osst-users@lfdr.de>; Tue,  6 Jul 2021 15:06:01 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.92.3)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1m0km0-0007Rs-I1
	for lists+osst-users@lfdr.de; Tue, 06 Jul 2021 13:06:00 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 (envelope-from
 <bounces+17430347-e746-osst-users=lists.sourceforge.net@em9210.fdc-k.or.ke>)
 id 1m0kkV-0007P4-0X
 for osst-users@lists.sourceforge.net; Tue, 06 Jul 2021 13:04:27 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=List-Unsubscribe:To:Subject:Message-ID:Mime-Version
 :From:Date:Content-Type:Content-Transfer-Encoding:Sender:Reply-To:Cc:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=5DArAJgCWyr6adENj+z2MK7JZR7Z9XKn0TLS/1T9tz8=; b=ZAAu7G6hXn5pjtvyN43BVGZsUT
 ep5WUQpsyHzAyTQwRPFCG6vq7zJGtv1uAeKLTtYQwN4qKx7D7mG6i9O7OoZfnrIYtvcXw3vHfK2OA
 ThAFTqLRIMVvzokCl50iKCym9t+6cRrEzxe4JXFXR6Y9SGAP33RI55a8pznPF+3CGGOQ=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=List-Unsubscribe:To:Subject:Message-ID:Mime-Version:From:Date:
 Content-Type:Content-Transfer-Encoding:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=5DArAJgCWyr6adENj+z2MK7JZR7Z9XKn0TLS/1T9tz8=; b=U5nyIuYFL5vSCLTvVzHky3qABK
 3k/Fr4VcN7663ebDT1EeWVvjYU2/UbZFz+M4rw5LttypOd3lwPEaPwB5/6je8hAalk16j8Tx63K8n
 gJjWuOq4Ji9TV4HwxkoCR6G6B+g9inoN9PtGrLDyINdWXNnFnCqKKuvExITyhfqqTIaU=;
Received: from wrqvqdbx.outbound-mail.sendgrid.net ([149.72.77.186])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 id 1m0kkO-0007xw-I0
 for osst-users@lists.sourceforge.net; Tue, 06 Jul 2021 13:04:25 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=fdc-k.or.ke;
 h=content-transfer-encoding:content-type:from:mime-version:subject:to:
 list-unsubscribe;
 s=s1; bh=5DArAJgCWyr6adENj+z2MK7JZR7Z9XKn0TLS/1T9tz8=;
 b=gs0/db+9UVDwqG1J1rMJrO4I+/w6mNQRO0ybTzpnHonUSKThiRPOo1w8LVyyLbwMplWU
 BkrXoBH9ESgx+OtTEMOAKQIJ6g3QxDDyjpH4l097atixmACfsrWpVjHoxhncFHdZYzuV8y
 xI6YByboiL9IU75g4qWcAydIZoqxGfImw=
Received: by filterdrecv-7d764686c7-gwbdq with SMTP id
 filterdrecv-7d764686c7-gwbdq-1-60E45494-5D
 2021-07-06 13:03:17.463531325 +0000 UTC m=+490797.009374959
X-SG-Ot-Tracer-Traceid: 4c6bfef87bd7278d
X-SG-Ot-Tracer-Spanid: 1d1bf19057dcadbc
Received: from MTc0MzAzNDc (unknown) by geopod-ismtpd-2-2 (SG) with HTTP
 id xoCDMkObTIqg0DV0S8D-HQ Tue, 06 Jul 2021 13:03:16.267 +0000 (UTC)
Date: Tue, 06 Jul 2021 13:04:14 +0000 (UTC)
From: FDC -K <workshops@fdc-k.or.ke>
Mime-Version: 1.0
Message-ID: <xoCDMkObTIqg0DV0S8D-HQ@geopod-ismtpd-2-2>
X-SG-EID: =?us-ascii?Q?FmYxzXHSc487tbDm1wrJZjg=2FcsgLXQD6zWf6qas=2F2yid9uvgS94Wjs6+XdrERt?=
 =?us-ascii?Q?aKaQizotuMmR4DC2MNGbJSBC4BvO7AjginJm2AS?=
 =?us-ascii?Q?BxOfO1z0X=2FU9jjh2rwH2GPgoVkdLaeAV8iOy=2FpE?=
 =?us-ascii?Q?=2FYi9ET8oBmSdF9We5vdMnC2OBIh+7lA8TX8Md0g?=
 =?us-ascii?Q?Z36XOa2asoQmrvRxOcBoI0=2Fq00u=2Fz2AqRh7vOCc?=
 =?us-ascii?Q?3IpJP98OnIJhLlxdkPyr7dKO8lYF+R+lLu35gxg?=
 =?us-ascii?Q?w4DOOE8=2FjxeOgXaS+sEHg=3D=3D?=
To: osst-users@lists.sourceforge.net
X-Entity-ID: lgZohGoWIjvYsKzlUpYsxA==
X-Spam-Score: 4.4 (++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 1.2 RCVD_IN_BL_SPAMCOP_NET RBL: Received via a relay in bl.spamcop.net
 [Blocked - see <https://www.spamcop.net/bl.shtml?149.72.77.186>]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [149.72.77.186 listed in wl.mailspike.net]
 1.0 HTML_MESSAGE           BODY: HTML included in message
 2.3 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 0.0 UNPARSEABLE_RELAY Informational: message has unparseable relay lines
X-Headers-End: 1m0kkO-0007xw-I0
Subject: [Osst-users] Invitation to Research Design, ODK, GIS,
 NVIVO and R Worksop Workshop
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
Content-Type: multipart/mixed; boundary="===============8551372203832918962=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============8551372203832918962==
Content-Transfer-Encoding: quoted-printable
Content-Type: text/html; charset=iso-8859-1

<!DOCTYPE html><html xmlns=3D"http://www.w3.org/1999/xhtml" style=3D"" clas=
s=3D" js flexbox flexboxlegacy canvas canvastext webgl no-touch geolocation=
 postmessage websqldatabase indexeddb hashchange history draganddrop websoc=
kets rgba hsla multiplebgs backgroundsize borderimage borderradius boxshado=
w textshadow opacity cssanimations csscolumns cssgradients cssreflections c=
sstransforms csstransforms3d csstransitions fontface generatedcontent video=
 audio localstorage sessionstorage webworkers no-applicationcache svg inlin=
esvg smil svgclippaths js csstransforms csstransforms3d csstransitions resp=
onsejs "><head>
        <title>Invitation to Research Design,ODK,GIS,NVIVO and R Worksop Wo=
rkshop</title>
        <meta name=3D"viewport" content=3D"width=3Ddevice-width, initial-sc=
ale=3D1.0" />
        <style type=3D"text/css" media=3D"only screen and (max-width: 480px=
)">
            /* Mobile styles */
            @media only screen and (max-width: 480px) {
                [class=3D"w320"] {
                    width: 320px !important;
                }
                [class=3D"mobile-block"] {
                    width: 100% !important;
                    display: block !important;
                }
            }
        </style>
                                      </head>
    <body style=3D"margin:0" class=3D"ui-sortable">
        <div data-section-wrapper=3D"1">
            <center>
                <table data-section=3D"1" style=3D"width: 600;" width=3D"60=
0" cellpadding=3D"0" cellspacing=3D"0">
                    <tbody>
                        <tr>
                            <td>
                                <div data-slot-container=3D"1" style=3D"min=
-height: 30px" class=3D"ui-sortable">
                                    <div data-slot=3D"text"><div data-empty=
=3D"true"><br /></div><a href=3D"http://url9271.fdc-k.or.ke/ls/click?upn=3D=
Ubf5evRrSkpPwdM3-2BNo85Ax5S5a7tfns4DfJaFCSo6SHC7KEVTOlmVDfTSomTMWsmiATGf5kl=
yn24-2BvolCTboD9G4TTMLH77p2VnvDDl34r0YfquFsmVDmdZ-2BzM2eZ22VRNXr-2BdgUnnqRV=
-2BQo6MEd2bCthfp6A-2FvKYFtyURto3f4mTOBOO1GuLvYmo0RUtf24oo38JX7tI-2BvnoEmhw6=
BnBpvIGSBlC8DR-2F3JfbLcbdjy8021APBVA7OjgXOkyH0Gffoj6OfXAJGNz6TC-2BMvD2JGqoW=
6h37hYKr0TtaoIcV3EdmsHHhi-2Fl8fkLqiIXXVdHefpZiW8aFd-2FpPztnpmB0XZmUBFiJsgZF=
XjTu-2Fn8rWwF-2FFtC-2F7nK-2BSMeysMrAV3ql5pTcmWPyUQ74O70586w1Jlh419MLCHkejTV=
NnLzcilfIBro8ruwBgZZiXVPc0LB-2B98e41e8kHtE1UchTreDXQ-3D-3DP_ab_wivZnIQKM4TZ=
UCHr7G4AAjXZ3BE7LGrpSNtLkjRYS07TCpKWIbBqZanFbJi8oigHodIfjUH70Os9gTpJ1jmKUC2=
bqCWbOh5KtRtNE0lSQy0y7PSEfArfG5a0h5buqkseaD74DbYHjxa5bANgwsAzWalRaKUG-2BLnO=
WfExudQQ-2B33a1s-2BgPsRdDgTLGDNoQRpmzXCIcNZH44WZv5OSWltWRkEMHDP7KF2rf5vcaLH=
MMyA-3D" rel=3D"noopener noreferrer" target=3D"_blank"><strong>Research Des=
ign,ODK mobile data collection,GIS data mapping,Data analysis using NVIVO a=
nd R Workshops-July 26 to August 06,2021 for 10 Days</strong></a><table bor=
der=3D"0" cellpadding=3D"0" cellspacing=3D"0" width=3D"0"><tbody><tr><td va=
lign=3D"bottom" width=3D"708"><div data-empty=3D"true"><br /></div></td></t=
r></tbody></table><table border=3D"0" cellpadding=3D"0" cellspacing=3D"0" w=
idth=3D"0"><tbody><tr><td valign=3D"bottom" width=3D"1049"><div data-empty=
=3D"true"><br /></div></td></tr></tbody></table><a href=3D"http://url9271.f=
dc-k.or.ke/ls/click?upn=3DUbf5evRrSkpPwdM3-2BNo85Ax5S5a7tfns4DfJaFCSo6SC6b0=
2D0tvJWek-2Foh87eZu-2FAAIb-2BbNG3GgY0WH18N9goLNhyWzc4XwPU8r2okkcDGqAIQOfKt3=
hjRBRyVA1fWndh1-2BXEUFTkrK7HCvbTCtXTn04ElrnIGUteUe4BaQZdh1cUGI0C8NPmWH702kk=
JwZ60WhTm-2F6ms-2BUO9ZWG3-2FaapdutfzW3OA0kfjwfNh36vUno0Bxmh57XoAzka1IvoeJN0=
UOthyTucnMVeasO0DAtHH21nxL7Y8xZsV8FH0u5A5nxvSc-2FQMyGevRZUbFuvQGoHiUye6njrZ=
T7y6jkuTE10wDK-2BGMN6R8K8lb2xF9YPAn03iJHK3uM-2B6yfUGc6Ni4yM1Ykd-2BQ9Vt64FH6=
hC9-2F6xjjpWftLTQ24aNXNp-2BbP4uCJNQHmoRkX-2B2b70UR7VHY1SJ4vqWyix1dNVW7xn3S5=
g-3D-3DYi_H_wivZnIQKM4TZUCHr7G4AAjXZ3BE7LGrpSNtLkjRYS07TCpKWIbBqZanFbJi8oig=
HodIfjUH70Os9gTpJ1jmKUDdfQmrNr4pymLeK2abr64XA4i9Y9A9BTxKOtEuk8Fi-2FgSmN68Ay=
i6OVa-2BkjqyjUpsCPJ7-2FO6sOC8CEXIqIZkcpqvA6GqHxdj0o0CiSV1jniWS4bKejMffBF4-2=
FzCb3xfcQjShuEVCblR4ON581UkhbU-3D" rel=3D"noopener noreferrer" target=3D"_b=
lank">=A0Register for online attendance Workshop</a><br /><br /><a href=3D"=
http://url9271.fdc-k.or.ke/ls/click?upn=3DUbf5evRrSkpPwdM3-2BNo85Ax5S5a7tfn=
s4DfJaFCSo6SxN7LqfMEy2fAm4Yyfc8isVfiFdMMo-2B-2FtBdbypay4ItqW52BL-2B-2FUtemC=
H4gG5sx3jDgVcJ4NUWniL7n6yk9meaQQI-2FV-2FHubRJpSSHgfBwS0h6geT20g-2BccaTYCXyK=
d92DAIBGQh5fOMyBW-2BKg7hupS7AqQ-2BRhWoy-2BfObtIntL0Cmur7-2BakK-2B-2BN0ZEcgz=
H5GdwEdPvjXwpk5F0xQtVtFUKdH46qnwFirUHDzTNTnObeL-2FDBPqnDZFFL500k-2Fh3JBzJQN=
baYlrWkKbccBDerSpupvhIt-2BeE7AYTPfSZUzKDwOOTxxevWco3qOghUL-2BskSlC1Fn8WSk6o=
0Ka9L2EMoash4fwPQZsNxKTERys1rK9Vxnmy42kpQMTc2lqxGyhmyK-2FHZGQ7Xe4logltmwFm-=
2Frnl7qgNOs6n6HPcLWao-2FHaFYQ-3D-3DljaJ_wivZnIQKM4TZUCHr7G4AAjXZ3BE7LGrpSNt=
LkjRYS07TCpKWIbBqZanFbJi8oigHodIfjUH70Os9gTpJ1jmKUPH3zXb594NxemTQfxnl6S2Llx=
nZqbtieXBygE4r-2BMIUVs0pldAItoGj153-2FaIbSlXZJRvtC9cL8u9x5Pj4JuVBDuLYdbVXhw=
CfxudHOET-2B6oyxqfqL1jMtptePpNKZ22SLrZX7KaNlNHbwzxi30y-2B0-3D" rel=3D"noope=
ner noreferrer" target=3D"_blank">Register Onsite attendance workshop</a><b=
r /><br /><a href=3D"http://url9271.fdc-k.or.ke/ls/click?upn=3DUbf5evRrSkpP=
wdM3-2BNo85Ax5S5a7tfns4DfJaFCSo6SkpQJnb4cxlBg-2FR7jVR4fBxg7eNiQiqQTxUCoPI0w=
v5i8vPM9zZ9ayYorQwQNdE-2FMFFI7AZN0-2FjxtRCtuuq4qKMwsm-2Bms9-2BIiDeomtv0oj5X=
1Cl2UChv6LD3dIJfbcnQETOMZyjpRsbTAM9bnUpBCgM1xyLxzneYyxBsT7Z3mShAQIMrPcsOMKh=
1Te5lFlDDO6O830OErgHCsDHCUVSly74QYleuqv4-2BlaEQDyUgJDlms4Kf1k4YJj-2F8HoIPZ4=
7uOyL-2FNTWp9Vq-2FZ374uy0iMiuCaq74aSbatOTdozh4eAQm46kVVTbatYydqio9tUW5uJMkc=
Y-2FiKdrMGTlkd6IAgSR3-2Fq-2BpxYWAVoPUPQiHfYCWVEzG0K6csS-2BhK-2FiORfkjS8covv=
vjvP5FrWDkYewiKleVUZhp-2B9gRUPRd2n-2F2Vquw-3D-3DJCTK_wivZnIQKM4TZUCHr7G4AAj=
XZ3BE7LGrpSNtLkjRYS07TCpKWIbBqZanFbJi8oigHodIfjUH70Os9gTpJ1jmKUJnPf3HfERpZz=
pnpffhV1VpC7rDW4t-2Fx6i0fmyxEAnlUz55mQzwAqnOSY-2BArApMh-2B1SX48q2YFbpeLZmZG=
IBTRpjXK3zwlZSTzE9AhNak5U-2FkBxExcy1Dp-2FAhmEqak1GnfMbXuMJutyn-2BJUszOz7d0M=
-3D" rel=3D"noopener noreferrer" target=3D"_blank">=A0Register as a group w=
orkshop</a><br /><br /><a href=3D"http://url9271.fdc-k.or.ke/ls/click?upn=
=3DUbf5evRrSkpPwdM3-2BNo85Ax5S5a7tfns4DfJaFCSo6Q7dsVRgarJPQrjWUnDHTBbZBlXRb=
cOxEdjYMREnuMh1cSuvLpTQCBeSRyUaQTZj2IfrV3DuMQ-2BQ3hPv1-2Fo7jI4Vn4Ljpnag56b4=
6n1mWxVb3oEpYx9m4UYxPbKy7ewSNgHktxBkmTJqiR0mgUbtRG4El7MwHRYxCtVzUuLwClnhpYB=
HFi8Oo-2B3uoixaOutxl7LvGXbdX2bDyTgjy-2FXM8Ri8vHRlKB7rrNL0F7nId44nA-2BnZrH-2=
FbYQe7GIK-2BXp22NzvHSIcFsqjkP-2FHroW-2BiJm2wsEqXI0xu2pRuAmb4-2FmvDY1HKe-2Bh=
39TGaIc0V5SoKM9jXhV047WdhAkDbTdnAQ0Fkc6MvO2gX3tsBN-2FzgenDX96AuSLbauaZhbDBC=
r3RJ6B4Av6okmAvm7pC1mlQaVLWfw6vfOdPNddJ7CtwTv-2FfyA-3D-3DYXZ5_wivZnIQKM4TZU=
CHr7G4AAjXZ3BE7LGrpSNtLkjRYS07TCpKWIbBqZanFbJi8oigHodIfjUH70Os9gTpJ1jmKUMSx=
y92Ey89IXW22WWiUMSUwzGtvpvZzrWY123AOUqVqKExbLWNdcFGNdESRn4ChvrdBf9fdXSynfCd=
lI-2Bq7Z-2FsF8XBAJbORsQT2E4vUrP6MVPjn1AETjJDkFC46cMQCCYp0Hcb-2FE6ZY1xd-2FnR=
8JeCs-3D" rel=3D"noopener noreferrer" target=3D"_blank">Download PDF Calend=
ar 2021 Workshops</a><br />=A0<br /><strong>Onsite Centers: Hilton Hotel, P=
rideinn and Meridian Hotel,Kenya</strong><div data-empty=3D"true"><br /></d=
iv>OFFICIAL EMAIL ADDRESS: training@fdc-k.org<br /><br />Office Telephone: =
+254712260031<div data-empty=3D"true"><br /></div><strong>INTRODUCTION</str=
ong><br />New developments in data science offer a tremendous opportunity t=
o improve decision-making. In the development world, there has been an incr=
ease in the number of data gathering initiative such as baseline surveys, S=
ocio-Economic Surveys, Demographic and Health Surveys, Nutrition Surveys, F=
ood Security Surveys, Program Evaluation Surveys, Employees, customers and =
vendor satisfaction surveys, and opinion polls among others, all intended t=
o provide data for decision making.<br />It is essential that these efforts=
 go beyond merely generating new insights from data but also to systematica=
lly enhance individual human judgment in real development contexts. How can=
 organizations better manage the process of converting the potential of dat=
a science to real development outcomes This ten days hands-on course is tai=
lored to put all these important consideration into perspective. It is envi=
sioned that upon completion, the participants will be empowered with the ne=
cessary skills to produce accurate and cost effective data and reports that=
 are useful and friendly for decision making.<br />It will be conducted usi=
ng ODK, GIS, NVIVO and R<br /><strong>DURATION</strong><br />2 Weeks<br /><=
strong>LEARNING OBJECTIVES</strong><ul type=3D"disc"><li>Understand and app=
ropriately use statistical terms and concepts</li><li>Design and Implement =
universally acceptable Surveys</li><li>Convert data into various formats us=
ing appropriate software</li><li>Use mobile data gathering tools such as Op=
en Data Kit (ODK)</li><li>Use GIS software to plot and display data on basi=
c maps</li><li>Qualitative data analysis using NVIVO</li><li>Analyze t data=
 by applying appropriate statistical techniques using R</li><li>Interpret t=
he statistical analysis using R</li><li>Identify statistical techniques a b=
est suited to data and questions</li><li>Strong foundation in fundamental s=
tatistical concepts</li><li>Implement different statistical analysis in R a=
nd interpret the results</li><li>Build intuitive data visualizations</li><l=
i>Carry out formalized hypothesis testing</li><li>Implement linear modellin=
g techniques such multiple regressions and GLMs</li><li>Implement advanced =
regression analysis and multivariate analysis</li><li>Write reports from su=
rvey data</li><li>Put strategies to improve data demand and use in decision=
 making</li></ul><strong>WHO SHOULD ATTEND?</strong><br />This is a general=
 course targeting participants with elementary knowledge of Statistics from=
 Agriculture, Economics, Food Security and Livelihoods, Nutrition, Educatio=
n, Medical or public health professionals among others who already have som=
e statistical knowledge, but wish to be conversant with the concepts and ap=
plications of statistical modeling.<br /><strong>TOPICS TO BE COVERED</stro=
ng><br /><strong>Module1: Basic statistical terms and concepts</strong><ul =
type=3D"disc"><li>Introduction to statistical concepts</li><li>Descriptive =
Statistics</li><li>Inferential statistics</li></ul><strong>Module 2:Researc=
h Design</strong><ul type=3D"disc"><li>The role and purpose of research des=
ign</li><li>Types of research designs</li><li>The research process</li><li>=
Which method to choose?</li><li>Exercise: Identify a project of choice and =
developing a research design</li></ul><strong>Module 3: Survey Planning, Im=
plementation and Completion</strong><ul type=3D"disc"><li>Types of surveys<=
/li><li>The survey process</li><li>Survey design</li><li>Methods of survey =
sampling</li><li>Determining the Sample size</li><li>Planning a survey</li>=
<li>Conducting the survey</li><li>After the survey</li><li>Exercise: Planni=
ng for a survey based on the research design selected</li></ul><strong>Modu=
le 4:Introduction</strong><ul type=3D"disc"><li>Introduction to Mobile Data=
 gathering</li><li>Benefits of Mobile Applications</li><li>Data and types o=
f Data</li><li>Introduction to common mobile based data collection platform=
s</li><li>Managing devices</li><li>Challenges of Data Collection</li><li>Da=
ta aggregation, storage and dissemination</li><li>Types of questions</li><l=
i>Data types for each question</li><li>Types of questionnaire or Form logic=
</li><li>Extended data types geoid, image and multimedia</li></ul><strong>M=
odule 5:Survey Authoring</strong><ul type=3D"disc"><li>Design forms using a=
 web interface using:</li><li>ODK Build</li><li>Koboforms</li><li>PurcForms=
</li><li>Hands-on Exercise</li></ul><strong>Module 6:Preparing the mobile p=
hone for data collection</strong><ul type=3D"disc"><li>Installing applicati=
ons: ODK Collect</li><li>Using Google play</li><li>Manual install (.apk fil=
es)</li><li>Configuring the device (Mobile Phones)</li><li>Uploading the fo=
rm into the mobile devices</li><li>Hands-on Exercise</li></ul><strong>Modul=
e 7:Designing forms manually: Using XLS Forms</strong><ul type=3D"disc"><li=
>Introduction to XLS forms syntax</li><li>New data types</li><li>Notes and =
dates</li><li>Multiple choice Questions</li><li>Multiple Language Support</=
li><li>Hints and Metadata</li><li>Hands-on Exercise</li></ul><strong>Module=
 8:Advanced survey Authoring</strong><ul type=3D"disc"><li>Conditional Surv=
ey Branching</li><li>Required questions</li><li>Constraining responses</li>=
<li>Skip: Asking Relevant questions</li><li>The specify other</li><li>Group=
ing questions</li><li>Skipping many questions at once (Skipping a section)<=
/li><li>Repeating a set of questions</li><li>Special formatting</li><li>Mak=
ing dynamic calculations</li></ul><strong>Module 9:Hosting survey data (Onl=
ine)</strong><ul type=3D"disc"><li>ODK Aggregate</li><li>Formhub</li><li>on=
a.io</li><li>KoboToolbox</li><li>Uploading forms to the server</li><li>Modu=
le 10:Hosting Survey Data (Configuring a local server)</li><li>Configuring =
ODK Aggregate on a local server</li><li>Downloading data</li><li>Manual dow=
nload (ODK Briefcase)</li><li>Using the online server interface</li></ul><s=
trong>Module 11: GIS mapping of survey data using QGIS</strong><ul type=3D"=
disc"><li>Introduction to GIS for Researchers and data scientists</li><li>I=
mporting survey data into a GIS</li><li>Mapping of survey data using QGIS</=
li><li>Exercise: QGIS mapping exercise.</li></ul><strong>Module 12:Understa=
nding Qualitative Research</strong><ul type=3D"disc"><li>Qualitative Data</=
li><li>Types of Qualitative Data</li><li>Sources of Qualitative data</li><l=
i>Qualitative vs Quantitative</li><li>NVivo key terms</li><li>The NVivo Wor=
kspace</li></ul><strong>Module 13:Preliminaries of Qualitative data Analysi=
s</strong><ul type=3D"disc"><li>What is qualitative data analysis</li><li>A=
pproaches in Qualitative data analysis; deductive and inductive approach</l=
i><li>Points of focus in analysis of text data</li><li>Principles of Qualit=
ative data analysis</li><li>Process of Qualitative data analysis</li></ul><=
strong>Module 14:Introduction to NVIVO</strong><ul type=3D"disc"><li>NVIVO =
Key terms</li><li>NVIVO interface</li><li>NVIVO workspace</li><li>Use of NV=
IVO ribbons</li></ul><strong>Module 15:NVIVO Projects</strong><ul type=3D"d=
isc"><li>Creating new projects</li><li>Creating a new project</li><li>Openi=
ng and Saving project</li><li>Working with Qualitative data files</li><li>I=
mporting Documents</li><li>Merging and exporting projects</li><li>Managing =
projects</li><li>Working with different data sources</li></ul><strong>Modul=
e 16:Nodes in NVIVO</strong><ul type=3D"disc"><li>Theme codes</li><li>Case =
nodes</li><li>Relationships nodes</li><li>Node matrices</li><li>Type of Nod=
es,</li><li>Creating nodes</li><li>Browsing Nodes</li><li>Creating Memos</l=
i><li>Memos, annotations and links</li><li>Creating a linked memo</li></ul>=
<strong>Module 17:Classes and summaries</strong><ul type=3D"disc"><li>Sourc=
e classifications</li><li>Case classifications</li><li>Node classifications=
</li><li>Creating Attributes within NVivo</li><li>Importing Attributes from=
 a Spreadsheet</li><li>Getting Results; Coding Query and Matrix Query</li><=
/ul><strong>Module 18: Coding</strong><ul type=3D"disc"><li>Data-driven vs =
theory-driven coding</li><li>Analytic coding</li><li>Descriptive coding</li=
><li>Thematic coding</li><li>Tree coding</li></ul><strong>Module 19:Themati=
c Analytics in NVIVO</strong><ul type=3D"disc"><li>Organize, store and retr=
ieve data</li><li>Cluster sources based on the words they contain</li><li>T=
ext searches and word counts through word frequency queries.</li><li>Examin=
e themes and structure in your content</li></ul><strong>Module 20:Queries u=
sing NVIVO</strong><ul type=3D"disc"><li>Queries for textual analysis</li><=
li>Queries for exploring coding</li></ul><strong>Module 21: Building on the=
 Analysis</strong><ul type=3D"disc"><li>Content Analysis; Descriptive, inte=
rpretative</li><li>Narrative Analysis</li><li>Discourse Analysis</li><li>Gr=
ounded Theory</li></ul><strong>Module 22: Qualitative Analysis Results Inte=
rpretation</strong><ul type=3D"disc"><li>Comparing analysis results with re=
search questions</li><li>Summarizing finding under major categories</li><li=
>Drawing conclusions and lessons learned</li></ul><strong>Module 23: Visual=
izing NVIVO project</strong><ul type=3D"disc"><li>Display data in charts</l=
i><li>Creating models and graphs to visualize connections</li><li>Tree maps=
 and cluster analysis diagrams</li><li>Display your data in charts</li><li>=
Create models and graphs to visualize connections</li><li>Create reports an=
d extracts</li></ul><strong>Module 24: Triangulating results and Sources</s=
trong><ul type=3D"disc"><li>Triangulating with quantitative data</li><li>Us=
ing different participatory techniques to measure the same indicator</li><l=
i>Comparing analysis from different data sources</li><li>Checking the consi=
stency on respondent on similar topic</li></ul><strong>Module 25: Report Wr=
iting</strong><ul type=3D"disc"><li>Qualitative report format</li><li>Repor=
ting qualitative research</li><li>Reporting content</li><li>Interpretation<=
/li></ul><strong>MODULE 26:Basics of Applied Statistical Modelling using R<=
/strong><ul type=3D"disc"><li>Introduction to the Instructor and Course</li=
><li>Data &amp; Code Used in the Course</li><li>Statistics in the Real Worl=
d</li><li>Designing Studies &amp; Collecting Good Quality Data</li><li>Diff=
erent Types of Data</li></ul><strong>MODULE 27: Essentials of the R Program=
ming</strong><ul type=3D"disc"><li>Rationale for this section</li><li>Intro=
duction to the R Statistical Software &amp; R Studio</li><li>Different Data=
 Structures in R</li><li>Reading in Data from Different Sources</li><li>Ind=
exing and Subletting of Data</li><li>Data Cleaning: Removing Missing Values=
</li><li>Exploratory Data Analysis in R</li></ul><strong>MODULE 28: Statist=
ical Tools</strong><ul type=3D"disc"><li>Quantitative Data</li><li>Measures=
 of Center</li><li>Measures of Variation</li><li>Charting &amp; Graphing Co=
ntinuous Data</li><li>Charting &amp; Graphing Discrete Data</li><li>Derivin=
g Insights from Qualitative/Nominal Data</li></ul><strong>MODULE 29: Probab=
ility Distributions</strong><ul type=3D"disc"><li>Data Distribution: Normal=
 Distribution</li><li>Checking For Normal Distribution</li><li>Standard Nor=
mal Distribution and Z-scores</li><li>Confidence Interval-Theory</li><li>Co=
nfidence Interval-Computation in R</li></ul><strong>MODULE 30: Statistical =
Inference</strong><ul type=3D"disc"><li>Hypothesis Testing</li><li>T-tests:=
 Application in R</li><li>Non-Parametric Alternatives to T-Tests</li><li>On=
e-way ANOVA</li><li>Non-parametric version of One-way ANOVA</li><li>Two-way=
 ANOVA</li><li>Power Test for Detecting Effect</li></ul><strong>MODULE 31: =
Relationship between Two Different Quantitative Variables</strong><ul type=
=3D"disc"><li>Explore the Relationship Between Two Quantitative Variables</=
li><li>Correlation</li><li>Linear Regression-Theory</li><li>Linear Regressi=
on-Implementation in R</li><li>Conditions of Linear Regression</li><li>Mult=
i-collinearity</li><li>Linear Regression and ANOVA</li><li>Linear Regressio=
n With Categorical Variables and Interaction Terms</li><li>Analysis of Cova=
riance (ANCOVA)</li><li>Selecting the Most Suitable Regression Model</li><l=
i>Violation of Linear Regression Conditions: Transform Variables</li><li>Ot=
her Regression Techniques When Conditions of OLS Are Not Met</li><li>Regres=
sion: Standardized Major Axis (SMA) Regression</li><li>Polynomial and Non-l=
inear regression</li><li>Linear Mixed Effect Models</li><li>Generalized Reg=
ression Model (GLM)</li><li>Logistic Regression in R</li><li>Poisson Regres=
sion in R</li><li>Goodness of fit testing</li></ul><strong>MODULE 32: Multi=
variate Analysis</strong><ul type=3D"disc"><li>Introduction Multivariate An=
alysis</li><li>Cluster Analysis/Unsupervised Learning</li><li>Principal Com=
ponent Analysis (PCA)</li><li>Linear Discriminant Analysis (LDA)</li><li>Co=
rrespondence Analysis</li><li>Similarity &amp; Dissimilarity Across Sites</=
li><li>Non-metric multi-dimensional scaling (NMDS)</li><li>Multivariate Ana=
lysis of Variance (MANOVA)</li></ul><strong>Module 33: Report writing for s=
urveys, data dissemination, demand and use</strong><ul type=3D"disc"><li>Wr=
iting a report from survey data</li><li>Communication and dissemination str=
ategy</li><li>Context of Decision Making</li><li>Improving data use in deci=
sion making</li><li>Culture Change and Change Management</li><li>Preparing =
a report for the survey, a communication and dissemination plan and a deman=
d and use strategy.</li><li>Presentations and joint action planning</li></u=
l><strong>General Notes</strong><ul type=3D"disc"><li>All our courses can b=
e Tailor-made to participants needs</li><li>The participant must be convers=
ant with English</li><li>Presentations are well guided, practical exercise,=
 web based tutorials and group work. Our facilitators are expert with more =
than 10years of experience.</li><li>Upon completion of training the partici=
pant will be issued with Foscore development center certificate (FDC-K)</li=
><li>Training will be done at Foscore development center (FDC-K) center in =
Nairobi Kenya. We also offer more than five participants training at reques=
ted location within Kenya, more than ten participant within east Africa and=
 more than twenty participant all over the world.</li><li>Course duration i=
s flexible and the contents can be modified to fit any number of days.</li>=
</ul><strong>OTHER UPCOMING WORKSHOPS (REGISTER FOR THE COURSE AS INDIVIDUA=
L OR GROUP)</strong><br /><br /><ul type=3D"disc"><li><a href=3D"http://url=
9271.fdc-k.or.ke/ls/click?upn=3DUbf5evRrSkpPwdM3-2BNo85Ax5S5a7tfns4DfJaFCSo=
6T8xRRw7PEGFyiJ8F0Yrga11xushHcj4MzBWazw-2Fokrw5Ltzwz5U5kRJ1O819uEK-2BC8H9M-=
2FKQH9fvGQSsCKXVIsZqkK-2F5iqb6JU9nWEnCoO5q1YSqcko-2BDTIQyJx5-2B2N-2Btc7qH4W=
i7pT4f1l-2BLb3wqAFv4SBadpowW7l8006EQoe0ABCJ3FEgioXa7A1aRhCaJTeB1vUjuksTrm5Q=
V88xAYRJ92cGyY-2FnBizRczzaJkpqNiHLfBzuOzAim-2B7xXSd-2FJqGuZ5sNpchNsSS5M0pCZ=
QR5BD3h8cbVMfSE0lrfNrgfkGS3KNZWCUcjaAA7bemGhssGCy6isxOMWJfEtv2c2-2Bd3-2Bhol=
GJZ85ihgDnywWHPRG8x3wznuIZNctxUErDQrJIDPzEe5XRRc9JIM9Nst-2BoM7MvqLiy0XcN-2F=
ii9KQp0Fg-3D-3DEOS8_wivZnIQKM4TZUCHr7G4AAjXZ3BE7LGrpSNtLkjRYS07TCpKWIbBqZan=
FbJi8oigHodIfjUH70Os9gTpJ1jmKUEsOwVZxgQn0PkXurQTjMivTL5Pu-2BwYsSgJpsaQN9DQl=
I4CPUBNmr-2BIJrb7INZeYdkJ5LlLZBCA2qYWrinrTdHlFzE4ZRc12lyhZWUp-2FAs2Vwwlcxz9=
B46cWeWQvLBytr9-2F8hrD-2BFo4qUpwwgkgEyYU-3D" rel=3D"noopener noreferrer" ta=
rget=3D"_blank">Project Monitoring and Evaluation with Data Management and =
Analysis Workshop from July 26,2021</a></li></ul><br /><ul type=3D"disc"><l=
i><a href=3D"http://url9271.fdc-k.or.ke/ls/click?upn=3DUbf5evRrSkpPwdM3-2BN=
o85Ax5S5a7tfns4DfJaFCSo6TVekRjS4ShP5XpebuX443A3bDFCCBsdvDhNd-2FUUD0jKaNVUey=
WWNy8ms-2Fir6O4CzSupeX9AnkXIxF0ZebskAQx-2FIbN32w-2Fj8LHUD236XMZlgZCfPyaWSk6=
2LZ2OJJRW-2BNB6zIGUfR7oBo-2B3KG0fqlPtc1TkgIGYp-2FWvlwJfq-2FoFlK0SUrZeIVraDV=
PH8xwj69sAW3jS3XTvZ5xjzEsCJ5mIJZxQ-2FW7JFRK3d-2FhaZE1n9CiLP2YMa-2B4D9oFTk3i=
6gxthcPNNvjFe2jqRUuxxMf8yHxn-2FFyKS61yz-2Fw9-2FZAbolAxOp0xT3NcFp1DcrUi-2Fkf=
qcoemqo0A16Olt7mixF7ROxCSkHEOfx4oHyJRuGiowxsDqIigcZrHYoDds8KwVPvREp-2Funouo=
zrswp2AfcyskOgSF5fHuQEuo5g6GA-2BJJ8A-3D-3DPR7U_wivZnIQKM4TZUCHr7G4AAjXZ3BE7=
LGrpSNtLkjRYS07TCpKWIbBqZanFbJi8oigHodIfjUH70Os9gTpJ1jmKUAZ9cHWnvw4mMNXXvcR=
meDWckeDIiusv-2BQBaIMWNqMPQEawiASdyy2Umf6Zd10wVaw4veA3JfJvtMolLLCSCp-2BBGgc=
xYlrNlsLNRXmh-2FkuZplzwOR8lbYgLNwDfXlUpcvMS3RB5kDqnudrfoJqpbi5o-3D" rel=3D"=
noopener noreferrer" target=3D"_blank">GIS Data Collection, Analysis, Visua=
lization and Mapping Workshop from 02 August,2021 for 10 Days</a></li></ul>=
<div data-empty=3D"true"><br /></div><ul><li><a href=3D"http://url9271.fdc-=
k.or.ke/ls/click?upn=3DUbf5evRrSkpPwdM3-2BNo85Ax5S5a7tfns4DfJaFCSo6TyRyXXda=
MF47OVEL2fds4tBc6qFY2EeG8ljyv630fc0WM0y35z-2BhMGuN84ZESG4mM4SgbZYwUxdj-2FIP=
qtHXVGD6Hiv2u3ACe6-2FesPLDKu25Y1Pf-2B11Bf4ZrVmtEXUZ3gdZMoBagveKTu50-2FXJvg-=
2FTxbePCFI8DbcYcp2oSsPVc1irYOGOluqm-2BD3dPGqHbV8fLUMiTAKLgNlXX7I14rLuAokyFZ=
H-2F70ZDp9g9eQmpAt9AHolQbyZW-2FNq7Zl-2BEJtj10TG9Pmbvx7KMazDogxpF1bFwGVBCKA0=
uIa0P-2FV2gWMeCKLDF-2Bu8ltDin3jwOR1SVhPKCaSKPoPSXOPfWpR2-2BiFUXdLkvAYBP4Hsf=
NG4HK8C3-2FGEm7tgf1VFd3jr90c3-2FYXCeoGhV4J09ER4hQ6xyQ7r5a3xv7b28jNTjYnUUx9Q=
-3D-3DBU4Q_wivZnIQKM4TZUCHr7G4AAjXZ3BE7LGrpSNtLkjRYS07TCpKWIbBqZanFbJi8oigH=
odIfjUH70Os9gTpJ1jmKUC4uskIVzbVEEV3BNfGpCo5qs2qD3rmbs7D-2FsoTJGXiLx3OK5OutA=
6WkvSGA-2Be40gfX6engvCNsgEjL2NB1TiylAlc91lOTqHcDhif3cF4cYW3KnpqGcCXtUKYqRNy=
vF4UHkHqFPUFn0VQOR551GVs4-3D" rel=3D"noopener noreferrer" target=3D"_blank"=
>Strategic Communication Training For =A0Managers And Executives Program Wo=
rkshop from 02 August,2021 for 5 Days</a></li></ul><div data-empty=3D"true"=
><br /></div><ul><li><a href=3D"http://url9271.fdc-k.or.ke/ls/click?upn=3DU=
bf5evRrSkpPwdM3-2BNo85Ax5S5a7tfns4DfJaFCSo6R5RpjhD9Ybbf7Bk8n1LDm1lJmMXRcsMQ=
strvvZ0REBTz9sUhTJST6uJTBnHiDfHo9xFfzanRD4707lalaj2qlLIo6DRpLF9kmoARwk4MzZL=
VnGa2z6zkKAWzK1Ncb5seS38l1EW-2F279mkxlXbY-2BCVIwghZ-2BB5WYiEgO7BkfApLoo4Qjp=
emJU65dgl3zxKKEiertNIWtBAq5ZGoDybXilHYS7CXuC2NECCO66lPHihdgQRAlBSSlvAA-2BW8=
4Ph-2BActQw0e8moKAkuNorCCyqj5XHwc3-2BZdXPpBFLiRo39YVbKcdj4Zf6kt1Zeet-2B00xe=
dab-2Fdnn7GjNJvRh8nPOTYiH23tRGi85zGmAGwzXqx0H68E3GP-2FycUR2FF4qh-2BIR87Su-2=
BG9Z0n01bmNo-2BHGvarNh2ROVYVcp-2BTE-2F8HIvEq0IdLg-3D-3Du0xd_wivZnIQKM4TZUCH=
r7G4AAjXZ3BE7LGrpSNtLkjRYS07TCpKWIbBqZanFbJi8oigHodIfjUH70Os9gTpJ1jmKUAe-2F=
UXwZbuIf973kfjP4vQSpuBpstJo2JoOak8oNr6OSpqPCt8xjD9IKDacZFd3lKA2ZmAgEDpHIS5O=
0QAJmACRuAc5f7mk-2Bw3lUz0Yg3gb-2ForGu3Xtbq2WHNrXrayN03sTqCn25OZT-2FTxHzoRnw=
ess-3D" rel=3D"noopener noreferrer" target=3D"_blank">Monitoring and Evalua=
tion for Governance Workshop from 09 August,2021 for 5 Days</a></li></ul><d=
iv data-empty=3D"true"><br /></div><ul><li><a href=3D"http://url9271.fdc-k.=
or.ke/ls/click?upn=3DUbf5evRrSkpPwdM3-2BNo85Ax5S5a7tfns4DfJaFCSo6QppIA6juC0=
zsbLdG3wwWaObDomaWNsOJqOorV9k-2FiQij-2BmSrktgYm-2FZz-2BVlJxq3dPLx5mHTFNbkGD=
5NkJNvVhoJHhPZMDzA1wWU8H6YyzHtHIBfWdrWVlMc0H47ef9Q-2FByl0qtpErlk8TMmh9yooEH=
WiOXcETVzCiO7QCRsDYLVGPZ8rP6y7P2iVCn0tFJKvQFPov2fS43kDx7y26RKhOEsDsR9dEQkgx=
PXhSNJoEZiwWnXwE4uDfntq8QynrcCOJ95GGco0aM-2B9lYVT-2F-2FCLLG3szMW-2FEOsbKq2D=
yx6Ebddd2iPXMyeE4NUJek-2BrjxjlSLHnRvO-2BKTIw-2BS18FfBJWAik-2FQy9f3cDAsVah4l=
bNzf5G54kMeu9YQ02BBnKdzm3Qdw9ES15q0OyPYGxkHBCMSsqehjWsDy6WlSgenxnKnIw-3D-3D=
XRs6_wivZnIQKM4TZUCHr7G4AAjXZ3BE7LGrpSNtLkjRYS07TCpKWIbBqZanFbJi8oigHodIfjU=
H70Os9gTpJ1jmKUGjvaOBAayW277Te6PjQpnlljN3OaNRSECYh1Ys-2BLc06GQzvI9SiD9BhMfH=
DaYdEZnVPoKWrLFMoaKgl5OGLVmrT5q6noYh2X-2Bn2xf8y1uJT0yTC5jmWa-2B4PK2RgPNrnHS=
XZYTj-2F2K0FWLszxGN8dAA-3D" rel=3D"noopener noreferrer" target=3D"_blank">T=
raining Course on Microsoft Access Workshop from 09 August,2021 for 5 Days<=
/a></li></ul><div data-empty=3D"true"><br /></div><ul><li><a href=3D"http:/=
/url9271.fdc-k.or.ke/ls/click?upn=3DUbf5evRrSkpPwdM3-2BNo85Ax5S5a7tfns4DfJa=
FCSo6QwCyu5jTKHzc13Lg4xRm1dNusz8iOD4nD4f6p-2BKhCwSpeR4Smn1hlYQ9OZoABC12AG4o=
PnbYA9zz9iXOlauaLSmD1noWx2YMAnTjTm3tcSk3G-2F8mwybaXwchPx7n46-2BfVXdomQ-2Bfl=
40xXdPG2Uoe11cGaZMrBeYLqaBSvR2tR8RIYeIdv0nJcg35Xu1FBFKasd5Ot3N3DUEwZw4-2F4C=
4HmIJMyqeCxXHedLytt4f2LWIlvsR1CsMLWjmTAxcS0ONiXW9sA0tFmwuM1ZdqH7ALRmjmpjwqr=
-2BrF3k5q-2Bf21z-2BwuWZqCFCEJTR2c8HOAcBP8Z1Q-2BE9vLdECECUJ5VFKEdQZeCUUYIxs1=
is9Kfj1ilX1PRiSTJnWvV3Pe9KkyZPV6xdGq1A0J3VYjKOnrsBMxnjm3uShSu-2BbrJNsvZGz-2=
Bmnww-3D-3DeRyL_wivZnIQKM4TZUCHr7G4AAjXZ3BE7LGrpSNtLkjRYS07TCpKWIbBqZanFbJi=
8oigHodIfjUH70Os9gTpJ1jmKUFUQPRaEGs1cq-2FELWr4R2jfpfzUDbFDmwkXfRmCXYOkpCQy-=
2FJ4ZI9m0MMduIKYUAcm2WhQiZIw4kWmhVr0h6H1YdRV7AaDokA4fTs3UUveiPpActDzd7jw0k0=
2x2tQ6EoNI3b-2F08SO-2Fp5mHoOQ0njeU-3D" rel=3D"noopener noreferrer" target=
=3D"_blank">Grant management using Sun accounting system Workshop from 09 A=
ugust,2021 for 10 Days</a></li></ul><div data-empty=3D"true"><br /></div><u=
l><li><a href=3D"http://url9271.fdc-k.or.ke/ls/click?upn=3DUbf5evRrSkpPwdM3=
-2BNo85Ax5S5a7tfns4DfJaFCSo6REiDtqL236lI088JmEf8ctSoBALLWWXpVKIEfz0o8eOHsN1=
6hq0FcMWpdxJhGAGCUH7CJWrIRPk3z3u4vnXs-2Bocqv60IDcFXP3z3WIDimLEIWn-2F1F-2BXM=
g-2BWNhlStMg-2FLNE7ZMA6wamCDdENdMUSIzHqzmIB3yAR704aIRbNuLwNBA5Aga-2Fy4MZk8r=
8WixibuG4B7fp5SMhYMBXBqwlLC7WWycOTolJaNKmsRLs-2BNBb8ycqGN-2FDq9IBSLCepNeLVA=
AGqq-2FOWS6JePLVhn96nEugo4cMF16cBsLnz57Jv0kGUXoaCZC0NMHOaa5fwXEOr6ba0MPfvgF=
07U8lMhlpBPG5pNoo54eX47Q8GImiuGMpMUSDukp7xAOm-2BgTW-2FSbRBHSx9zk8GW0OCzmDKe=
51Q98Of2-2Fr8AEHJ3lLh6sl1n1EAw-3D-3DAwwT_wivZnIQKM4TZUCHr7G4AAjXZ3BE7LGrpSN=
tLkjRYS07TCpKWIbBqZanFbJi8oigHodIfjUH70Os9gTpJ1jmKUKFSfUPCibalTmm5ZY09nSxGO=
2dh37ymCOYF7D1JiuvGDRVErQz4de0vK2t-2Bp7xKAReduh6otGdXb5JdbZK4j2jqx7wGvZOkMr=
h9Rbg84lME1OSwM6-2FCfMZU05EuvwpA5AKZhBnWGYq6Jci9oA5h3Us-3D" rel=3D"noopener=
 noreferrer" target=3D"_blank">Financial Management, ERP systems, Accountin=
g, Capital budgeting, Presentation design, Management, and Negotiation Work=
shop from 23 August,2021 for 5 Days</a></li></ul><div data-empty=3D"true"><=
a href=3D"http://url9271.fdc-k.or.ke/ls/click?upn=3DUbf5evRrSkpPwdM3-2BNo85=
Ax5S5a7tfns4DfJaFCSo6QOzxTuJ6RVz2myzFpGWLWbVGqqtf1CcEe8vs5Zpqy8wF2ctuOMqvsG=
FKsNfU21l6Y-2FrDqqSOGjF9jv3KsqmEhDPUNgTXW1Aw5TbkOD-2BK8jIo5T2b-2Bo8Ma-2FGDB=
8z9KIasWuLC6iX7V-2B3SHywe42x95KMjlVL-2FbmnghYieEgIOwayqt1vGnWfvSh9PUxSPOdpg=
C7GNQDfwJTYMB6dy2pezOODL1dBFAOfMg7PEYIwg8nddvXJ0sOxqwzSMEsYal1XV-2BVciDrAby=
-2B0-2BlxJEosNKpSNUkPlgDCag86DH5NYP2-2BSoebLJYnWyjSJDhQBM1JxGnuLlCR0pEZodMd=
lkIcSNrGapaqVzDyNOcRzROfXIQ-2BTWis7huqleGaZDJd1YXjKomf4LD-2B6a4WcDph-2B4KnE=
Jk-2BlljH2QLnJJsc0teXhOa6qQ-3D-3Dravj_wivZnIQKM4TZUCHr7G4AAjXZ3BE7LGrpSNtLk=
jRYS07TCpKWIbBqZanFbJi8oigHodIfjUH70Os9gTpJ1jmKUCvGFIJCeR-2B47e70bFVtxqXKBb=
40PBBInAhkv5tBXohw-2BU8x2K-2BXBivkZFv-2F-2BHk5uvphJLPsrpiw1cdRdmmivA29NFp3P=
N-2BsdsHOoJYyc8SDNMn5w2-2Fh9Vc5yH-2Brl1-2FOqBlhpVAkbv4Rj7zg9FN9uuY-3D" rel=
=3D"noopener noreferrer" target=3D"_blank"><br /></a></div><ul><li><a href=
=3D"http://url9271.fdc-k.or.ke/ls/click?upn=3DUbf5evRrSkpPwdM3-2BNo85Ax5S5a=
7tfns4DfJaFCSo6QOzxTuJ6RVz2myzFpGWLWbVGqqtf1CcEe8vs5Zpqy8wF2ctuOMqvsGFKsNfU=
21l6Y-2FrDqqSOGjF9jv3KsqmEhDPUNgTXW1Aw5TbkOD-2BK8jIo5T2b-2Bo8Ma-2FGDB8z9KIa=
sWuLC6iX7V-2B3SHywe42x95KMjlVL-2FbmnghYieEgIOwayqt1vGnWfvSh9PUxSPOdpgC7GNQD=
fwJTYMB6dy2pezOODL1dBFAOfMg7PEYIwg8nddvXJ0sOxqwzSMEsYal1XV-2BVciDrAby-2B0-2=
BlxJEosNKpSNUkPlgDCag86DH5NYP2-2BSoebLJYnWyjSJDhQBM1JxGnuLlCR0pEZodMdlkIcSN=
rGq2qmVEVzMPX-2FedxfXgjURPZavHTM9n6nzb1CZuv77jg3zUHYiXAaMs66So-2F3qFr2xpcNP=
bdDz-2FaJxQW3vOiHog-3D-3DFEVa_wivZnIQKM4TZUCHr7G4AAjXZ3BE7LGrpSNtLkjRYS07TC=
pKWIbBqZanFbJi8oigHodIfjUH70Os9gTpJ1jmKUOXYRoR0PjMsbM-2FaaTZOYpaTVc9X7a54Eq=
5DiS7mBsQVBgQzRWWfbBm9RsXwthImzQcJf6sMexfmeZoowv9OLDD3MhKTdvdAN4tPyF0n4AKlG=
4QuGYmIEn3DE3bsa-2BsYhGzqlgYNQid8nl0zUPxTPxk-3D" rel=3D"noopener noreferrer=
" target=3D"_blank">Mobile Data Collection using ODK &amp; KoboToolBox for =
Monitoring and Evaluation Workshop from 23 August,2021 for 5 Days</a></li><=
/ul><div data-empty=3D"true"><br /></div><ul><li><a href=3D"http://url9271.=
fdc-k.or.ke/ls/click?upn=3DUbf5evRrSkpPwdM3-2BNo85Ax5S5a7tfns4DfJaFCSo6Q90c=
zkJDPQUhE47rAGjvzshg1FLYZGPS0ngql7ioRkzH4oSeYjt7DVZf-2BFDre-2FBYOySZZa4c67n=
06BHGcqNM-2FxjaQ6kSlGyKv-2FhzpersD9fZMQdwnuLHec3R-2BI9kU3C1am5ZMr1LRFy-2BKg=
n34XeVC-2BkIj9wH-2Bor-2Boc4hIyVg9zpcwk8d8FYXpqtvFxRhCGeszqxZk1-2BU7ZPt9rXG4=
CKdZX0BCt28rkw86cBLSzXd3Fob2nD7k22qop5XdcfCORNGengP0WrmNTxmCUcTYD5rA8UU7U6E=
IqKzPUHsnZhh6eu92Sb3aCukIDgrKjf5LG0t9uV3lEqNpIIBVsjkYkLHjOXcxHeF34UrmdsNn4G=
8uNEi6Tt2bO9mGSt0mIrfR9YNOwG6-2B8xEQCa9-2F9uLMuor-2B9kPx1WM7i2hBcKob1zUPcIw=
-3D-3DOyBA_wivZnIQKM4TZUCHr7G4AAjXZ3BE7LGrpSNtLkjRYS07TCpKWIbBqZanFbJi8oigH=
odIfjUH70Os9gTpJ1jmKULO5n6XYJuSnLnCuSyTqr8WmRDLs5FLyskbNQymSKhaD5LsMMJwjdMa=
KRU0xpwzN-2BDR1rrU-2FQMBdiInELVOtykbnEa-2BVqPf1A5yYTGN9AY3sYsXXTCvesTGM4yIT=
FE-2Fo6l-2BYz9IMAmhCHMUIA8TculM-3D" rel=3D"noopener noreferrer" target=3D"_=
blank">Leadership and Diplomacy Training Workshop from 23 August,2021 for 5=
 Days</a></li></ul><div data-empty=3D"true"><br /></div><ul><li><a href=3D"=
http://url9271.fdc-k.or.ke/ls/click?upn=3DUbf5evRrSkpPwdM3-2BNo85Ax5S5a7tfn=
s4DfJaFCSo6Q4L1k8NY6RN9OZO3hTvfQCC0jhR5revtj-2F1ZI1KjOYyavxAbF9snvqHdeUriyH=
I482XPCi-2B4zG-2FNu2AmwOe6GdhyY-2BKAZTxZZ9Vf08inr6C3oBcPU-2FJ4NK-2BvQQCofAa=
3B9XpNcRXChMa3Awj6T5m72xDbuuyF23TlCx-2FdlXIX9-2BzuSoqaOy0qLp8yW40GvRj5Cc2R1=
eCEasEMg0pXNu4ekRn3eX2CNjVrcGxMYKJQOj-2BK-2B5CeH5GmvQcoowvFH1ZiD-2BAqYpiaLM=
GJAjrhPRdtZnRmrf3QHaiGNLxZdNhHpUEjKNtg-2FwmGhsU1JQlDGelFoHZgBcNtY9ldvI-2F0E=
w7EKTcP2PL3q-2B-2FqX8HVcl-2FEWizJS-2FYLoBM8DFWT3IX2flbjusvO3MRJ4rds8svE1UnM=
yPfFdwjg-2FQVUp0Esrk04Iyg-3D-3DYNRr_wivZnIQKM4TZUCHr7G4AAjXZ3BE7LGrpSNtLkjR=
YS07TCpKWIbBqZanFbJi8oigHodIfjUH70Os9gTpJ1jmKUINrYUIlSwnTyN1mHtje8t1CXcux-2=
FiiP0yrJGiicfpmSDR1dqG1WRxyqdhhNQdhN-2FcW-2B9pM1eQCmBFnQCW58HSthHn9jE3eWLzj=
Aw42kfXDdUs2AOv2xHzU-2BeyS80DZZtQ-2BO445vyS9NGu6vFZF-2BJKU-3D" rel=3D"noope=
ner noreferrer" target=3D"_blank">Monitoring and Evaluation for Food Securi=
ty and Nutrition Workshop from 30 August,2021 for 10 Days</a></li></ul><br =
/><ul><li><a href=3D"http://url9271.fdc-k.or.ke/ls/click?upn=3DUbf5evRrSkpP=
wdM3-2BNo85Ax5S5a7tfns4DfJaFCSo6QtRAVhY5qOPG4ryR7ElgHMQitBoP1uIKR1Ra04bUoSC=
FUOpa3Kca33ec1nO1e3CGRJN8rTvNd-2BLOAHkl19QGzBLmnsIjjLFEzrQDxutzzlXqBdH-2FKu=
rMZ1DwQzZ-2BIIOuQ4Oujf9PvOwfcn2fxunYecuXIYOf0-2BWpSosEOt1mMag13J5QtxN8mEiqs=
CXqk-2BnZynsFtM06aogZIW6ud5Em3Y5p4-2BDRdtvkZOSVkR1UXLQASSVia1-2BzOwhfq6y65k=
bJiraBwsnPRUcDBgfVMPQA1O-2BoYb8DX8hpKIvTqEi84XGzV4noUSCFP2UmxUUtuj0IDhfPYya=
5toPgyOf17nh94yQ1TsO23nA3LCtPBnBiTcFPSLe3mZE6NB24V7KkGKCYMiiOc2d8A4xTDLsOfc=
1XOmufkZJZRvrr4jvSj7sNU9bQ-3D-3D-NK4_wivZnIQKM4TZUCHr7G4AAjXZ3BE7LGrpSNtLkj=
RYS07TCpKWIbBqZanFbJi8oigHodIfjUH70Os9gTpJ1jmKUJ9mT3bjhaY6tsM8wwlETfwNyNrwi=
0WiAGgtCwd7OJ-2BoAiN-2BMDkxfnt22LiHRfkzZEc-2B5spUYNmHSnQTH8nNmawgYnXvolLf2B=
6fRAvGEKoBcXQRrWr-2FyG9vgkFeJ7YXiafHlIhQh3o43A13AMcARZA-3D" rel=3D"noopener=
 noreferrer" target=3D"_blank">GIS and Data Analysis for WASH (Water Sanita=
tion and Hygiene) Programmes Workshop from 30 August,2021 for 10 Days</a></=
li></ul><br /><ul><li><a href=3D"http://url9271.fdc-k.or.ke/ls/click?upn=3D=
Ubf5evRrSkpPwdM3-2BNo85Ax5S5a7tfns4DfJaFCSo6SG3QpFCkVp3Q6KaVmN3rdjaA6kGoWM0=
wSNKjdB8E46QVhREXn9qvLUXhEXmWiv46ajVRJe3lz4lgyezRB2OBjfodQ49FQamTQzlqKRTiaj=
TpyX6wUVWHSIXP-2FaeHtP3tRrZM3cDlWqQCGP-2B-2FkVg-2F-2FDN9L6-2FFLLZidpTXDAKj8=
a1XdYdGiUpJVKKfYr69BBZI8j96GJGfmtc2-2FQbphJQv2IpqxDQ9R8K-2BoQQsSA6Pfp3tz-2F=
e88k6UMBcSrjX8QJG2gsJoMszcnwhR51zKoLGkK-2FqpZ5U-2BnxYTzICAP0y8MFgTq1Dd5GLl2=
8KQ8WyT-2BFt1esFTFk9-2BowNZ8QN4asmZK4R6FMWSk7SxdS7jk2XIv9I7MK3ElKsKk4rHsYGl=
q-2BZ9uPzj4WDCSjbBtYBh4yAsrYYD-2FoYJTgfniEG65nMCKmXQ-3D-3DpJsa_wivZnIQKM4TZ=
UCHr7G4AAjXZ3BE7LGrpSNtLkjRYS07TCpKWIbBqZanFbJi8oigHodIfjUH70Os9gTpJ1jmKUJV=
K7QIwqH0LkBdU4xnFOHAZjnQaKG2WEO1uBL5RlnBxAB-2FPMdlt7QI9ihsdSm-2BKcSBUr8Eajg=
6qDKG-2BynDjypqg6XXmMKUaJ5HdeD2p1hs9Yxa4-2BNTSuvm8g4WojGkdDLMG5jm-2BkqfvNn-=
2Fp6hKM7Zc-3D" rel=3D"noopener noreferrer" target=3D"_blank">Advanced Manag=
ement Program Workshop from 30 August,2021 for 5 Days</a></li></ul><br /><u=
l><li><a href=3D"http://url9271.fdc-k.or.ke/ls/click?upn=3DUbf5evRrSkpPwdM3=
-2BNo85Ax5S5a7tfns4DfJaFCSo6RR44jNig7YcIsqpJl1RxdWov-2B5LUEfHLgOgZehZRuRgNR=
cZbmY7-2B9RFz9DluXp2hkD8kD6c1J8Xg3Xn9YVkI1P5IIqBF-2Ffps5-2FyE5QBYqHG-2FX7Kb=
20Ho1Lake9ybPX1VY-2FSvY6TFlnfNBYB8OTuRAbWhxCkUJPMBbAmFgW6Q6J2SQAnqXY4BZLLEB=
MGUH-2BUZhFaqb4DTcDpXXL6ARnPMXOlLRjtsUC88V-2B69wj37MmXjNV-2FP2-2BxbNOhxoXKZ=
2u5j2aYMx3Ra1ony1MpFiui-2BCaUIy5E9-2FmOqZzRogGNPe2bVTZPwTMEHQML8kg6orUDItr5=
yX6uN8l-2F-2BFLVXuXQBWiNL81t5W2RlvrwvePZM4AWGeDfzTzJ5Vi4njFp2VynQrVM63ZBiGr=
X8iAs8ftnOVyPubktMW5hUXmM5zevv726Q-3D-3D5tQX_wivZnIQKM4TZUCHr7G4AAjXZ3BE7LG=
rpSNtLkjRYS07TCpKWIbBqZanFbJi8oigHodIfjUH70Os9gTpJ1jmKUGUKC-2FW6tJ3N9v8c5bJ=
7g64k-2BfWYPlLIA-2Ba62qiVcE-2BITDDQ05FNo4MJ-2BTR6BCcwVe2tExZwWbWvT-2BLMyTJq=
fu-2FbE-2BzUBn9wYMCtI8o1w0zgF9XNuQr8tVvknL6oDEOlRTdNpGtDYurfEj8B9A0VxKg-3D"=
 rel=3D"noopener noreferrer" target=3D"_blank">Grant Management and Fundrai=
sing Workshop from 30 August,2021 for 10 Days</a></li></ul><br /><ul><li><a=
 href=3D"http://url9271.fdc-k.or.ke/ls/click?upn=3DUbf5evRrSkpPwdM3-2BNo85A=
x5S5a7tfns4DfJaFCSo6QyGxjAGbZWFS5R9yPsK-2BSZ19Ehou9icvo7MvLuTwooDOynEfbsTsG=
j2ZTgDMbDmCySKyhXizlg059GJY13CYC4OQZ-2B3UNxr3hOSrRX-2BESuYNWnex32hNX7wabn-2=
FY1figGQYnGBBhW-2BlfAlV-2FfO0MMFvjYXTMafuiOJRmmzfrP7B8dxasFTp2ngiLEwH5m3aky=
ZExNf9PvpjguK5FjM3fxUMrP-2FcWuLl5Le4UvaUIWwVWIJ1iNHlqQXUVskb3fqxlWI2JP1WRjb=
0s4zK9C8o6wVnMdUUOWPMKn1dGmFjQVW5RZmh71KCvzPkftpGE-2Bag7-2B9PSFUNaoPScLQ7hR=
6Lj94ez1WiATQg8reHFEwmKu61plE0qRCG6gwcHfh5L5sXreHvObKdB1mbJnLDYsDNkGPmKM6g2=
SLKMN8Rn90qNdxmg-3D-3DiAwc_wivZnIQKM4TZUCHr7G4AAjXZ3BE7LGrpSNtLkjRYS07TCpKW=
IbBqZanFbJi8oigHodIfjUH70Os9gTpJ1jmKUPT9fkbaLA10fOrh7tdhh7qlwwGCRSLNlNOZc1Y=
q4EmHyoELQo3iS0qNNIunUd-2FA8psQoBUZrRIgkqtEcwxsEV60o9SHJT9Q397qko5AA46HHjXD=
UIj8XJGDz3fuUSfy7wTr6qB2qQWyBd1Iax0C95o-3D" rel=3D"noopener noreferrer" tar=
get=3D"_blank">Gender Equity Achievement in Development Projects Workshop f=
rom 30 August,2021 for 5 Days</a></li></ul><br />Looking forward to your =
=A0participation,<br />=A0<br />FDC Result Based skills Development,<br />R=
egards,<br />FDC Training Team,<table border=3D"0" cellpadding=3D"0" cellsp=
acing=3D"0" width=3D"0"><tbody><tr><td valign=3D"bottom" width=3D"708"><div=
 data-empty=3D"true"><br /></div></td></tr></tbody></table></div>
                                </div>
                            </td>
                        </tr>
                    </tbody>
                </table>
            </center>
        </div>
<img height=3D"1" width=3D"1" src=3D"https://mautic.fdc-k.or.ke/email/60e45=
48aedfd6304373004.gif" alt=3D"" />If you'd like to unsubscribe and stop rec=
eiving these emails <a href=3D"http://url9271.fdc-k.or.ke/wf/unsubscribe?up=
n=3D2CwDr9hAd3sCOBy671QeTaQ-2FYCBCp2N3yugmQOBELsbnGwV3qsXN-2Bwzux1wKAxVDV5A=
6XXeHFvBvR3uHPW2ab9DudLoFwh1oMGj5QjZD0FRHvfwbwQjVRZ-2FuHMS0zWgf-2BSfjp06-2F=
8l2Xnprco9TO7Er1Ty2BYjY6tK3OufL5KP6KPxJoSrI0s5tCPEfl5eSPDkQSPAoY0wjC7Ly7rMM=
mbfu-2BnH6V1UlUQ1vchtfwxqvV9gheeI0sPn8KnBDhrGvK"> click here </a>.<img src=
=3D"http://url9271.fdc-k.or.ke/wf/open?upn=3D2CwDr9hAd3sCOBy671QeTaQ-2FYCBC=
p2N3yugmQOBELsbnGwV3qsXN-2Bwzux1wKAxVDV5A6XXeHFvBvR3uHPW2ab40GyQBZDUuwv8rtG=
pQGvES72OSDe1HBK4s44jwQh-2BkHvPhAOOF-2BhaF87tXliLzHFMxQ8hzLQDMb-2Fj9oc39IAy=
J-2BWq9tuHzGDlk2tjsfruYfki7aDPnSoJiByk5KiuWcU-2FNleahUE446s7ioysiPptQkaDKrd=
f-2BEMmE2RhYbAHiR" alt=3D"" width=3D"1" height=3D"1" border=3D"0" style=3D"=
height:1px !important;width:1px !important;border-width:0 !important;margin=
-top:0 !important;margin-bottom:0 !important;margin-right:0 !important;marg=
in-left:0 !important;padding-top:0 !important;padding-bottom:0 !important;p=
adding-right:0 !important;padding-left:0 !important;"/></body></html>


--===============8551372203832918962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8551372203832918962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============8551372203832918962==--
