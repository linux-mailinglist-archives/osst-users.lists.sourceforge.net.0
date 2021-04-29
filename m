Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 91F5436EE3F
	for <lists+osst-users@lfdr.de>; Thu, 29 Apr 2021 18:35:40 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1lc9da-0002iS-R7
	for lists+osst-users@lfdr.de; Thu, 29 Apr 2021 16:35:38 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from
 <bounces+17430347-e746-osst-users=lists.sourceforge.net@em4937.fdc-k.co.ke>)
 id 1lc9dZ-0002i5-6b
 for osst-users@lists.sourceforge.net; Thu, 29 Apr 2021 16:35:37 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=List-Unsubscribe:Subject:Message-ID:To:Mime-Version
 :From:Date:Content-Type:Content-Transfer-Encoding:Sender:Reply-To:Cc:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=MoLZXSa8PwCifbiZFXLou6LcN/yicZNRZai/4V0mK3k=; b=bpgHKLfXoAGgtjFkuCSxFgF3o9
 Ap08tDVDi3sXQj4bAwgWD7RL5BX5r5DonWZkngnn3QVW5dUAndl6mQAuy9/elrimMxxCJ4T4CzhUz
 /xJItSO4PT9l8PNfc/rw3j21IO8W7QdOqjzijNnIMV762JmSNymncfJ7j1si6Hje4SNQ=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=List-Unsubscribe:Subject:Message-ID:To:Mime-Version:From:Date:
 Content-Type:Content-Transfer-Encoding:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=MoLZXSa8PwCifbiZFXLou6LcN/yicZNRZai/4V0mK3k=; b=XCpHUevxtTnDKsug8cMp2LBYYE
 G62KkTs5YpXDoqc7C8/1EiGa4uPB3fyAK7Pm5s8+mlJf7yIdOir4iXwJOHjPadeNuOnyOH6OJTqCz
 iottmCRQTXDYMlGd7w7fxjoZrWBU1JVLdbjD2VXrAOIYGaQQRP8j37mQLNgXCv9XOixM=;
Received: from wrqvqdbx.outbound-mail.sendgrid.net ([149.72.77.186])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.2)
 id 1lc9dL-009O0R-RX
 for osst-users@lists.sourceforge.net; Thu, 29 Apr 2021 16:35:37 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=fdc-k.co.ke; 
 h=content-transfer-encoding:content-type:from:mime-version:to:subject:list-unsubscribe;
 s=s1; bh=MoLZXSa8PwCifbiZFXLou6LcN/yicZNRZai/4V0mK3k=; b=TeRAQNF
 uq3fYjQkItFLxCplVL6OukJ6/DFRoKU5tLQz0VJGvl4FAdMuT3wVI9legepUAuIz
 K8+s1iQSB9yCf3zjQNyynPKBXNnyBSkIgdM5s4imeXKJMvqdamlvJlt/l+oWk2cs
 a7H1JGpL0fxBLvFwGq6e5JZq7/k6Mn9YPy4w=
Received: by filter2387p1las1.sendgrid.net with SMTP id
 filter2387p1las1-14820-608ADB07-69
 2021-04-29 16:12:55.743444335 +0000 UTC m=+571556.202363249
Received: from MTc0MzAzNDc (unknown)
 by geopod-ismtpd-5-0 (SG) with HTTP id -tqDuJygR3WHqLPS0ByoRA
 Thu, 29 Apr 2021 16:12:55.484 +0000 (UTC)
Date: Thu, 29 Apr 2021 16:14:02 +0000 (UTC)
From: "Jackson From FDC-K Africa" <Jackson@fdc-k.co.ke>
Mime-Version: 1.0
To: osst-users@lists.sourceforge.net
Message-ID: <-tqDuJygR3WHqLPS0ByoRA@geopod-ismtpd-5-0>
X-SG-EID: eW8rSwMjjBXtCl3xFlVc+Xl7UQghq3v1sA9r3ym192Wkdtl6/ESjjLQR4kNrtoZ/t4bN339DM1KM6H
 I5Dv7veM7RQs5DggY+ND9BoMQqSFHzEDCzdb5ErLrkW2ljj2EXfc2QmsMFRjHXLn+/N1wjtvjl/gpH
 UC4dJUiIqC40vHbg2rxjbxpWnI+1b1q3Yl4OoevXv8SnIccdkbu/X5W44vYCXBcCKgzktSix2qyz+C
 QSpXfOvGcYXs58iHXsbJNIFdagqcY4PSczkGtlzM6fYw==
X-Entity-ID: lgZohGoWIjvYsKzlUpYsxA==
X-Spam-Score: 3.2 (+++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: fdc-k.co.ke]
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [149.72.77.186 listed in wl.mailspike.net]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.0 HTML_MESSAGE           BODY: HTML included in message
 2.3 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 0.0 UNPARSEABLE_RELAY Informational: message has unparseable relay lines
X-Headers-End: 1lc9dL-009O0R-RX
Subject: [Osst-users] Invitation to Project Monitoring and Evaluation with
 Data Management and Analysis Workshop
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
Content-Type: multipart/mixed; boundary="===============0779439613084272268=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============0779439613084272268==
Content-Transfer-Encoding: quoted-printable
Content-Type: text/html; charset=UTF-8

<!DOCTYPE html><html xmlns=3D"http://www.w3.org/1999/xhtml" style=3D"" clas=
s=3D" js flexbox flexboxlegacy canvas canvastext webgl no-touch geolocation=
 postmessage websqldatabase indexeddb hashchange history draganddrop websoc=
kets rgba hsla multiplebgs backgroundsize borderimage borderradius boxshado=
w textshadow opacity cssanimations csscolumns cssgradients cssreflections c=
sstransforms csstransforms3d csstransitions fontface generatedcontent video=
 audio localstorage sessionstorage webworkers no-applicationcache svg inlin=
esvg smil svgclippaths js csstransforms csstransforms3d csstransitions resp=
onsejs "><head>
        <title>Invitation to Project Monitoring and Evaluation with Data Ma=
nagement and Analysis Workshop</title>
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
0" cellspacing=3D"0" cellpadding=3D"0">
                    <tbody>
                        <tr>
                            <td>
                                <div data-slot-container=3D"1" style=3D"min=
-height: 30px" class=3D"ui-sortable">
                                    <div data-slot=3D"text" data-param-padd=
ing-top=3D""><div data-empty=3D"true"><img class=3D"fr-dib" src=3D"http://i=
nfo.fdc-k.co.ke/media/images/cfa2339650bd7b95b8999b3698cf402e.png" width=3D=
"792" height=3D"122" /></div><div data-empty=3D"true"><br /></div><div data=
-empty=3D"true"><br /></div><a href=3D"http://url6478.fdc-k.co.ke/ls/click?=
upn=3DGLS-2FYQ6u7dEKmj0uSKpqemz299sgWAUYA-2F7kAumHSwKgWh3-2BmcqLfURqjUw-2F1=
bIct75FUqOczPM-2FAtfW8sTTQWc-2FuUdN-2FeY3q9w8a-2FIwtSxpxtbw0jYnecYoYhRfBw2x=
uiovWk0nYIjRM1o49LAttDNPS-2BSZSPE1EkloPKF-2BIEqXhKGGx6jRbimDYTOcYSFDaV-2BsH=
motXoJgDoSmERXBWLjaGQERMBTLmkGM-2Bp2G2QK5syZD1WLLINEeAmOi4hs8TW-2BpfLrimmIk=
XFudgNTpvR6vZfxTXngyo-2Fl60rQr5PnnvVLtKxG6Ut5N-2FXkPUrob88P3RTAVYCTp5kXcGNl=
MglBYWY9ML-2BZTJ-2FtEnNtP2Snkvc5f-2BMLA945SGKammtW5RJLPkLx3q-2F12Nv-2BSwE-2=
B8ZmC0k4x-2BDzhvw40ilzGfD8VSaIpqWAHXSr8BC-2Fsf5hwvQXCKKL-2BClm4MeXlxK2CCNmA=
q3ZNboUQMeF-2FKAlZYk90-3D8ztF_wivZnIQKM4TZUCHr7G4AAjXZ3BE7LGrpSNtLkjRYS07TC=
pKWIbBqZanFbJi8oigHKhhRR5r2jNtMf8m9eSNhs7TG91hTmd5d73ehKYHXcG0hWCQ5UBVE53AV=
LN4fGyMHcc6YS0Kf0BmVJev5w-2F3rYlI-2BjNk2QK-2Fp1o2Ar1KvrcFKhMRZZ9QBqLdZ3G1If=
o-2FPClcF7Ec2-2BPRQEQT2geeBrW3mcxW1MW-2FkNMPmkS-2BRvKE-3D" rel=3D"noopener =
noreferrer" target=3D"_blank">Project Monitoring and Evaluation with Data M=
anagement and Analysis Workshop-June 14 to June 25,2021 for 10 Days</a><tab=
le border=3D"0" cellpadding=3D"0" cellspacing=3D"0" width=3D"0"><tbody><tr>=
<td valign=3D"bottom" width=3D"708"><div data-empty=3D"true"><br /></div></=
td></tr></tbody></table><table border=3D"0" cellpadding=3D"0" cellspacing=
=3D"0" width=3D"0"><tbody><tr><td valign=3D"bottom" width=3D"1049"><div dat=
a-empty=3D"true"><br /></div></td></tr></tbody></table><a href=3D"http://ur=
l6478.fdc-k.co.ke/ls/click?upn=3DGLS-2FYQ6u7dEKmj0uSKpqemz299sgWAUYA-2F7kAu=
mHSwL8ZgArvfnAlNjqN9y7Ml0UdSirfuLMMto2SSmqUTdKD-2FhnmM-2BY-2FM7soTr3A8N4StP=
IkI6Q8lr31mPTGphjmHNjZbeDEq4IMDBXSSAbC-2FPex4eavJFp6jQUjUG6SoiY-2ByLHwA6b9m=
YiFdHmMNQS9SR6XHcXwfIQPeWvtFdt27UDUdSfKZhajdKWeHh26XeA51Qox5MxWaOVnOBjjM3Dl=
tSsrcuFjzXIFCe6EbItLiZGdwaCFCe48A9HhaWMiAmKd5Tj-2FvnGPecLg9aR-2Bzb1HtOPIQjV=
y3OuGTw8VFhqm9Mpz3d1-2BdJgj9rV2Va9zKOVBQTSht8OARJnskIK2NZLv4KO-2Faw99exLioH=
qAnl2JQlGRPEzmJ1nzj4Gm2EAgBiHGSNweBw2T4QN0m16YKdDfXiOGqvLSGVWecvQ7B0MuZmdb9=
FYhdEgiadT9hYv8QgM0Yw-3DJQO5_wivZnIQKM4TZUCHr7G4AAjXZ3BE7LGrpSNtLkjRYS07TCp=
KWIbBqZanFbJi8oigHKhhRR5r2jNtMf8m9eSNhsxI-2B1aIk2KA-2BaFlZGBIQ-2F-2BlU-2Fze=
rV2wtJl-2FaJfpHdTK39XmFq8SRujf547TORoNXhJR8SOmLC3uxZsAAtWahefISkCI-2FZsZnsW=
PkFqDqGSwHH1T3hc3SS-2B5Neq3TH-2FcwweRjhOO0mVTUIdsygF7N6JI-3D" rel=3D"noopen=
er noreferrer" target=3D"_blank">=C2=A0Register for online attendance Works=
hop=C2=A0</a><a href=3D"http://url6478.fdc-k.co.ke/ls/click?upn=3DGLS-2FYQ6=
u7dEKmj0uSKpqemz299sgWAUYA-2F7kAumHSwLMaHEbq3azvPkfG0JSlyq98Z8wvY3dKxQoYos5=
LMGXW99ZcevVz8JuR6ITUPPJt7cqSwmMv8DfL1D6Sri8NiDh177-2Bffqu5qyjiReC2Rvv9Ougd=
RTZlD-2FNXfqmu6-2BIbVeVX0c-2FEI5ZrKd7E6FucbklirhwGNpiehFKS1-2BgUHFzBv0WmQzI=
wopj1UPqTervqEiStop-2F-2FyT1jGpbtnI4k0hKHDHp0L1MsCmyX0vPHl-2Bji431sp0ygxTzX=
ilndkC86m44US8udb3ewYoQH-2B1v9T8UU8j4AGP2K-2BjshWL1bCWXclAVhFlG7IvQQSA5OVYk=
fstL8hl2v9HWCzOYWyuSss8joTinQylgkM1786eWhdt3xbywmyYdGFkjqe7TcJbl8stWApKRNiz=
lhBQMYsKa-2FvU-2F90RWrOGphDD-2BIf3FhQHaax4F8mvAKrQojuvDoVFMmns-3D-yN8_wivZn=
IQKM4TZUCHr7G4AAjXZ3BE7LGrpSNtLkjRYS07TCpKWIbBqZanFbJi8oigHKhhRR5r2jNtMf8m9=
eSNhs3mQMObJxCgupyPaValtmXVtqwzuPrQPwW6iUPGJhl2yQFmaEI8LKraWXe74V2yec7200hh=
XcMSB0CkTSMDYjcJ95l2Yr9z5Bip0aIGzz6g7QMLzvo1Q-2FhzftgW5SqNTy1Mlyj9W8ZQ9ghCC=
mVsUqZA-3D" rel=3D"noopener noreferrer" target=3D"_blank"><br /></a><br /><=
a href=3D"http://url6478.fdc-k.co.ke/ls/click?upn=3DGLS-2FYQ6u7dEKmj0uSKpqe=
mz299sgWAUYA-2F7kAumHSwKZeQzpQyRs7cFGC1tSWiXgeOjW-2FvMY9Ke61w-2BsqdCCgW5sjC=
dZphKIm7VNBQKTl65ReWQVPifNS4ck-2B9VETBtyORva523JxvJiWPRCJXKof1bHWGSIP6gdP1F=
lt7J-2FUNVcGTEHJPIDw00-2FINlf6jmAuUp5B7WsjJgnUAuZYI4twvcWwm3ib-2Be4cXekcPaz=
pzBdENi97fUOlYUjK0hEsjiA8Z9UIMS3YIxHxH-2BUarwGGslasLcPLIBVDmPDwI4sgaaI7t3Xd=
UHjP-2F2thoUbhfwUBEYGTivKhRBoSHryUMyEdVKup-2BFbkvxAgOwkNXOSaqrlTAS3bldYf9zW=
GgDEKj0xtDA4-2BDw7wgeeJ8p1dmwUdl6ApYtkn0MTOIE-2FBqMCN9oRTubdItllZGlCE6fgsft=
ZvO5sZlgW6MxG-2B8u-2Bx-2BLCeMwp2adGE96wqCqdy0lkGmI-3DDklN_wivZnIQKM4TZUCHr7=
G4AAjXZ3BE7LGrpSNtLkjRYS07TCpKWIbBqZanFbJi8oigHKhhRR5r2jNtMf8m9eSNhs5MkPDbE=
-2Bj25WaefNjmrd3mptMjrjRfkZoadY-2Bot1RItNZDgHSL2k1a5lTPvJ9X-2Bb46TS333Mpbjj=
96KRXuOHR4uaBg8hQ8jTCwJbO4OQdmTI8qhY28vaXs9jNViHsm-2FCsfOKLXMsiozrzpWVx1yWC=
I-3D" rel=3D"noopener noreferrer" target=3D"_blank">Register Normal attenda=
nce workshop</a><br />=C2=A0<br /><a href=3D"http://url6478.fdc-k.co.ke/ls/=
click?upn=3DGLS-2FYQ6u7dEKmj0uSKpqemz299sgWAUYA-2F7kAumHSwKpgncldBXtcstiGWq=
NCileIu-2BBX-2FNlhGKOxjq8VjLeOkebuWlbyYueWnQBiSP-2Fk0U3wagdaE3-2BuOzSfo-2Fb=
oP8FtOj-2FFHsyLnRDQP6TtkStmANnzy9ggaQo1qIqgMBDayGQRY5wJJiRwA1guAIU-2F1hHpJo=
f40dg-2BssHCJU9Nh17cCeVuA2RX2v9zwdct4Nw7SLObIV5FwrNrpHKtYNAa-2BwBkesONIJ-2B=
PlaoJcuOzGsp-2BDYZOK2pAYTCchBj5onDaqElKhYqmlWqxyzWi171JRFrIE-2FKs3rehwC0Vm2=
rehE01416nUr-2BEIQevN5mP3uNKDUUZImF2UZeZLhIobo6y30KLHF08-2BchpbhuuziM7pGUNV=
2VmuIPgQ58YYem7ldudF-2FfqdtvaYyWzukr0TF6ZsNN9m2H-2FB1WfvqkLVaPEJ-2BNH6ETHan=
iSWpc41R-2BmBHeLZY-3DxELn_wivZnIQKM4TZUCHr7G4AAjXZ3BE7LGrpSNtLkjRYS07TCpKWI=
bBqZanFbJi8oigHKhhRR5r2jNtMf8m9eSNhsy9Z6GPmKNecXvIkVwYpuxQhjTqxCNXZV-2FtUvw=
fsRQyhQv5Ca7LR-2FzUiQUskY-2FE3sK0aV9-2B8PXW3H9-2BDtuezbOuoSjOqVYJsB6qSRyJ82=
c1ogzFfisiEPq3lgbvvNA5DskH00M5DgtTmis9aAmZ5juI-3D" rel=3D"noopener noreferr=
er" target=3D"_blank">Download PDF Calendar 2021 Workshops</a><div data-emp=
ty=3D"true"><br /></div><strong>OFFICIAL EMAIL ADDRESS: training@fdc-k.org<=
/strong><div data-empty=3D"true"><br /></div><strong>WEBSITE: www.fdc-k.org=
</strong><div data-empty=3D"true"><br /></div>Office Telephone: +2547122600=
31<div data-empty=3D"true"><br /></div><strong>Register as a group of 5 or =
more participants and get 40% discount on course fee. Send us email to trai=
ning@fdc-k.org or call +254712260031</strong><br /><strong><br />TRAINING F=
OR ONLINE AND NORMAL ATTENDANCE AVAILABLE</strong><br />=C2=A0<br /><strong=
>About the course</strong><br />This is a comprehensive 10 days M&amp;E cou=
rse that covers the principles and practices for results based monitoring a=
nd evaluation for the entire project life cycle. This course equips partici=
pants with skills in setting up and implementing results based monitoring a=
nd evaluation systems including M&amp;E data management, analysis and repor=
ting. The participants will benefit from the latest M&amp;E thinking and pr=
actices including the results and participatory approaches. This course is =
designed to enable the participants become experts in monitoring and evalua=
ting their development projects. The course covers all the key elements of =
a robust M&amp;E system coupled with a practical project to illustrate the =
M&amp;E concepts.<br /><strong>Target Participants<br /></strong>This cours=
e is designed for researchers, project staff, development practitioners, ma=
nagers and decision makers who are responsible for project, program or orga=
nization-level M&amp;E. The course aims to enhance the skills of profession=
als who need to research, supervise, manage, plan, implement, monitor and e=
valuate development projects.<br /><strong>Course duration</strong><br />10=
 days<br /><strong>Course objectives</strong><ul type=3D"disc"><li>Develop =
project results levels</li><li>Design a project using logical framework</li=
><li>Develop indicators and targets for each result level</li><li>Track per=
formance indicators over the life of the project</li><li>Evaluation a proje=
ct against the set results</li><li>Develop and implement M&amp;E systems</l=
i><li>Develop a comprehensive monitoring and evaluation plan</li><li>Use da=
ta analysis software (Stata/SPSS/R)</li><li>Collect data using mobile data =
collection tools</li><li>Carryout impact evaluation</li><li>Use GIS to anal=
yze and share project data</li></ul><strong>Course Outline</strong><br /><s=
trong>Introduction to Results Based Project Management</strong><ul type=3D"=
disc"><li>Fundamentals of Results Based Management</li><li>Why is RBM impor=
tant?</li><li>Results based management vs traditional projects management</=
li><li>RBM Lifecycle (seven phases)</li><li>Areas of focus of RBM</li></ul>=
<strong>Fundamentals of Monitoring and Evaluation</strong><ul type=3D"disc"=
><li>Definition of Monitoring and Evaluation</li><li>Why Monitoring and Eva=
luation is important</li><li>Key principles and concepts in M&amp;E</li><li=
>M&amp;E in project lifecycle</li><li>Participatory M&amp;E</li></ul><stron=
g>Project Analysis</strong><ul type=3D"disc"><li>Situation Analysis</li><li=
>Needs Assessment</li><li>Strategy Analysis</li></ul><strong>Design of Resu=
lts in Monitoring and Evaluation</strong><ul type=3D"disc"><li>Results chai=
n approaches: Impact, outcomes, outputs and activities</li><li>Results fram=
ework</li><li>M&amp;E causal pathway</li><li>Principles of planning, monito=
ring and evaluating for results</li></ul><strong>M&amp;E Indicators</strong=
><ul type=3D"disc"><li>Indicators definition</li><li>Indicator metrics</li>=
<li>Linking indicators to results</li><li>Indicator matrix</li><li>Tracking=
 of indicators</li></ul><strong>Logical Framework Approach</strong><ul type=
=3D"disc"><li>LFA =E2=80=93 Analysis and Planning phase</li><li>Design of l=
ogframe</li><li>Risk rating in logframe</li><li>Horizontal and vertical log=
ic in logframe</li><li>Using logframe to create schedules: Activity and Bud=
get schedules</li><li>Using logframe as a project management tool</li></ul>=
<strong>Theory of Change</strong><ul type=3D"disc"><li>Overview of theory o=
f change</li><li>Developing theory of change</li><li>Theory of Change vs Lo=
g Frame</li><li>Case study: Theory of change</li></ul><strong>M&amp;E Syste=
ms</strong><ul type=3D"disc"><li>What is an M&amp;E System?</li><li>Element=
s of M&amp;E System</li><li>Steps for developing Results based M&amp;E Syst=
em</li></ul><strong>M&amp;E Planning</strong><ul type=3D"disc"><li>Importan=
ce of an M&amp;E Plan</li><li>Documenting M&amp;E System in the M&amp;E Pla=
n</li><li>Components of an M&amp;E Plan-Monitoring, Evaluation, Data manage=
ment, Reporting</li><li>Using M&amp;E Plan to implement M&amp;E in a Projec=
t</li><li>M&amp;E plan vs Performance Management Plan (PMP)</li></ul><stron=
g>Base Survey in Results based M&amp;E</strong><ul type=3D"disc"><li>Import=
ance of baseline studies</li><li>Process of conducting baseline studies</li=
><li>Baseline study vs evaluation</li></ul><strong>Project Performance Eval=
uation</strong><ul type=3D"disc"><li>Process and progress evaluations</li><=
li>Evaluation research design</li><li>Evaluation questions</li><li>Evaluati=
on report Dissemination</li></ul><strong>M&amp;E Data Management</strong><u=
l type=3D"disc"><li>Different sources of M&amp;E data</li><li>Qualitative d=
ata collection methods</li><li>Quantitative data collection methods</li><li=
>Participatory methods of data collection</li><li>Data Quality Assessment</=
li></ul><strong>M&amp;E Results Use and Dissemination</strong><ul type=3D"d=
isc"><li>Stakeholder=E2=80=99s information needs</li><li>Use of M&amp;E res=
ults to improve and strengthen projects</li><li>Use of M&amp;E Lessons lear=
nt and Best Practices</li><li>Organization knowledge champions</li><li>M&am=
p;E reporting format</li><li>M&amp;E results communication strategies</li><=
/ul><strong>Gender Perspective in M&amp;E</strong><ul type=3D"disc"><li>Imp=
ortance of gender in M&amp;E</li><li>Integrating gender into program logic<=
/li><li>Setting gender sensitive indicators</li><li>Collecting gender disag=
gregated data</li><li>Analyzing M&amp;E data from a gender perspective</li>=
<li>Appraisal of projects from a gender perspective</li></ul><strong>Data C=
ollection Tools and Techniques</strong><ul type=3D"disc"><li>Sources of M&a=
mp;E data =E2=80=93primary and secondary</li><li>Sampling during data colle=
ction</li><li>Qualitative data collection methods</li><li>Quantitative data=
 collection methods</li><li>Participatory data collection methods</li><li>I=
ntroduction to data triangulation</li></ul><strong>Data Quality</strong><ul=
 type=3D"disc"><li>What is data quality?</li><li>Why data quality?</li><li>=
Data quality standards</li><li>Data flow and data quality</li><li>Data Qual=
ity Assessments</li><li>M&amp;E system design for data quality</li></ul><st=
rong>ICT in Monitoring and Evaluation</strong><ul type=3D"disc"><li>Mobile =
based data collection using ODK</li><li>Data visualization - info graphics =
and dashboards</li><li>Use of ICT tools for Real-time monitoring and evalua=
tion</li></ul><strong>Qualitative Data Analysis</strong><ul type=3D"disc"><=
li>Principles of qualitative data analysis</li><li>Data preparation for qua=
litative analysis</li><li>Linking and integrating multiple data sets in dif=
ferent forms</li><li>Thematic analysis for qualitative data</li><li>Content=
 analysis for qualitative data</li><li>Manipulation and analysis of data us=
ing NVivo</li></ul><strong>Quantitative Data Analysis =E2=80=93 (Using SPSS=
/Stata/R/Python)</strong><ul type=3D"disc"><li>Introduction to statistical =
concepts</li><li>Creating variables and data entry</li><li>Data reconstruct=
ion</li><li>Variables manipulation</li><li>Descriptive statistics</li><li>U=
nderstanding data weighting</li><li>Inferential statistics: hypothesis test=
ing, T-test, ANOVA, regression analysis</li></ul><strong>Impact Assessment<=
/strong><ul type=3D"disc"><li>Introduction to impact evaluation</li><li>Att=
ribution in impact evaluation</li><li>Estimation of counterfactual</li><li>=
Impact evaluation methods: Double difference, Propensity score matching</li=
></ul><strong>GIS in M&amp;E</strong><ul type=3D"disc"><li>Introduction to =
GIS in M&amp;E</li><li>GIS analysis and mapping techniques</li><li>Data pre=
paration for geospatial analysis</li><li>Geospatial analysis using GIS soft=
ware (QGIS)</li></ul><table border=3D"0" cellpadding=3D"0" cellspacing=3D"0=
" width=3D"0"><tbody><tr><td width=3D"732"><table border=3D"0" cellpadding=
=3D"0" cellspacing=3D"0" width=3D"0"><tbody><tr><td width=3D"732"><div data=
-empty=3D"true"><br /></div></td></tr></tbody></table></td></tr></tbody></t=
able><div data-empty=3D"true"><br /></div><strong>General Notes</strong><ul=
 type=3D"disc"><li>All our courses can be Tailor-made to participants needs=
</li><li>The participant must be conversant with English</li><li>Presentati=
ons are well guided, practical exercise, web based tutorials and group work=
. Our facilitators are expert with more than 10years of experience.</li><li=
>Upon completion of training the participant will be issued with Foscore de=
velopment center certificate (FDC-K)</li><li>Training will be done at Fosco=
re development center (FDC-K) center in Nairobi Kenya. We also offer more t=
han five participants training at requested location within Kenya, more tha=
n ten participant within east Africa and more than twenty participant all o=
ver the world.</li><li>Course duration is flexible and the contents can be =
modified to fit any number of days.</li></ul><strong>OTHER UPCOMING WORKSHO=
PS (REGISTER FOR THE COURSE AS INDIVIDUAL OR GROUP)</strong><ul type=3D"dis=
c"><li><a href=3D"http://url6478.fdc-k.co.ke/ls/click?upn=3DGLS-2FYQ6u7dEKm=
j0uSKpqemz299sgWAUYA-2F7kAumHSwInSYtfQLVwj-2Bu6t2HvwEnoPWNzL18ylOXd4Zbl5L00=
y-2BDbaHgohN1cYplR3eICg99H3SDnPuAZLWlPw4UlgPHM4NFjQOwUJkIkKvwPEI3eVcOKQr-2F=
hMkaKnBNDBJWYP55zC83Ha9z1DPKCKPjp75I2B26AZcHYQR7xEb3QIqEg8tLW9v46rJtpW8idpn=
YcDSIu0d0BkRidQrJGom9ZOdz3DLlXSEikbHhjEbsc1C-2FGRiuQl-2FoHv069H09noovh3Q6MA=
Mp16Dr7BVv2jA5lDy4zOOjhxPykZMsXed2U5mOeyVGw87476AKcn69vXgS0YkejvwPwVNuUzndb=
l60QW2NLQW3eNUIk9bI20ya3C210VYb0vDtUXcGpiSvwwBosddrNoTzUqaRs8lZ0-2FKiOS-2F7=
vF0g7al-2F3Y-2BumKP-2Bl3ARfW0yBfCmhfXLXL5IucKurPiA-3Dp6Mi_wivZnIQKM4TZUCHr7=
G4AAjXZ3BE7LGrpSNtLkjRYS07TCpKWIbBqZanFbJi8oigHKhhRR5r2jNtMf8m9eSNhsw1gqjZ8=
ZX-2FFSGY7tY3HHEIgcYcLlbe98urbsMcesS4Vdy9m-2FvBh97UTcyUPXWyuqmr08g9jx-2FLTt=
BvmbGvKmUSWIyl5X1SfGBhIEg4rDsPREwJTl0ubagnjxZx4P-2Bb8j3jrTWhzp4mpq5nWnPxJm7=
4-3D" rel=3D"noopener noreferrer" target=3D"_blank">Quantitative Data Manag=
ement and Analysis with SPSS =C2=A0Workshop</a></li></ul><div data-empty=3D=
"true"><br /></div><table border=3D"0" cellpadding=3D"0" cellspacing=3D"0" =
width=3D"0"><tbody><tr><td width=3D"732"><ul type=3D"disc"><li><a href=3D"h=
ttp://url6478.fdc-k.co.ke/ls/click?upn=3DGLS-2FYQ6u7dEKmj0uSKpqemz299sgWAUY=
A-2F7kAumHSwK9vrUHO53Zw-2BpZTWEFXVdaeIdwcaqGd6jJ-2Blr7XmWjJS-2F1GvRgGMy-2BV=
wtA2k2LnmTfh1z-2B0-2F6MVog51qnu8ULrPYNVFN-2BZcsW-2F0SHYgLwnbWJ-2BqXKGJHjeTW=
CY44eDG6Syl6tbbK8FjS7mGfZzzU-2BPj6xMuSxeXsgfqG8HY-2BgxZc-2BWVEn9XwyhFwfYGaA=
hrU-2FJbrRe87BOY8Qp0MtrUNFukqXzbdtskbhjuLBp5UBAETbcomh4ZgZyjPz4Q7iXNNWJlJkR=
9ktHA3q8iIwvrUAxPED54Ofk3tKRZnoxmlkgyU1mVwrlAFGqPNkJXoakRsxTwDgHntC9f4LxQyf=
v6NZTNE7g2ccRiS6VSNRAMiTN5-2BLVvtoIKFl7ehFZlXnvnkvO-2Fshq-2FPm7-2Ft4DOBMORl=
tfWQWZje92D9dJKMDhNuNRGuYa9p8Hd112w3HfdfNuMdI-3DM2Uu_wivZnIQKM4TZUCHr7G4AAj=
XZ3BE7LGrpSNtLkjRYS07TCpKWIbBqZanFbJi8oigHKhhRR5r2jNtMf8m9eSNhs2KaXLLqPUzv5=
Js4eUt-2FNNeMWIzdIaCNuNOXNESnYQHvseheH6wLCoDODrHv3Zk7d7nRO1yaOZH4EFyAnCGZkD=
T168he3MCWQPYSwAQP9E4-2BELUmJlCZa3jLm8GGNDBeMngC5FgC97eMY-2FHj4Fs5F-2B0-3D"=
 rel=3D"noopener noreferrer" target=3D"_blank">Quantitative Data Management=
 and Analysis with R =C2=A0Workshop</a></li></ul><br /><table border=3D"0" =
cellpadding=3D"0" cellspacing=3D"0" width=3D"0"><tbody><tr><td width=3D"732=
"><ul type=3D"disc"><li><a href=3D"http://url6478.fdc-k.co.ke/ls/click?upn=
=3DGLS-2FYQ6u7dEKmj0uSKpqemz299sgWAUYA-2F7kAumHSwIclyPq-2BKjOUNQJUBagxiCwDm=
BCZmeEWN59MHSRvjTKbEL1R-2FgNaJZ0pCGoB-2BleHVG5OpqaopQaHuEgaaDZ6z3t4ucQuV9Fe=
R-2BsLebA3XeQ6wRuu57wIKNrzy6SudXxplxLQ4PiwTOgTOtRKuzbiBQVmQynSl5Vd6OE2c-2Bg=
ooC7hLivYLWbs1nxSNq9o4udENEy7Om6J3qV3Ricgs2fMs1kZm4EnNFAtsMIvTC0K2n-2Fr798Q=
RKGm-2F7eQSqMrVpS6fDRkBOUXGYK9pswepGxWQ9ECreOiifUV2EGZw-2Bu-2Fs30EAXkz5yop7=
-2BYPrg2gqDUqX-2FX21MPU0YwU7zqBCSu1D9k4jpUDXZDm6IdPU-2Fp-2FUrq3Ka0cVjLSTm-2=
FHc53uq4WTeombOtY2FQCydGZgBXOmt0AcuEkxMwXVPL4RtkQrUrKZ1t76CVOA-2FZOsf-2Btfv=
Vb6i0-3D_nF6_wivZnIQKM4TZUCHr7G4AAjXZ3BE7LGrpSNtLkjRYS07TCpKWIbBqZanFbJi8oi=
gHKhhRR5r2jNtMf8m9eSNhs8HPmCemBfx0l1uoY7XP9QWV-2B0Y6-2FlKx12YNd-2BBYFp63FiI=
MonkgJRGf3lrPY9dEiAkLebvtsjGFRzZfJbDwbFRLENkMCaCxaeFpXIZdxGgjb3fjDi6bcZpbQB=
X7WxzuHdPxjHiSqrW-2FwOUvEgxAMQU-3D" rel=3D"noopener noreferrer" target=3D"_=
blank">Economic Data Management and Analytics =C2=A0Workshop</a></li></ul><=
/td></tr></tbody></table></td></tr></tbody></table><table border=3D"0" cell=
padding=3D"0" cellspacing=3D"0" width=3D"0"><tbody><tr><td valign=3D"bottom=
" width=3D"708"><div data-empty=3D"true"><br /></div></td></tr></tbody></ta=
ble>Looking forward to your registration and attendance.<div data-empty=3D"=
true"><br /></div>FDC Result Based skills Development<br />Regards,<br />Ja=
ckson Munene<br />Training Coordinator<br />Telephone office: +254712260031=
<br />Personal No: +254729262303<br />Email: jackson@fdc-k.co.ke<div data-e=
mpty=3D"true"><div data-empty=3D"true"><br /></div><img src=3D"http://info.=
fdc-k.co.ke/media/images/51a4337c8cef42c13752f96b79a3593e.png" class=3D"fr-=
fic fr-dib" style=3D"width: 944px; height: 92.4891px;" width=3D"944" height=
=3D"92.4891" /><div data-empty=3D"true"><br /></div><strong>You can opt out=
 of future communications about our services by clicking on the unsubscribe=
 link below.Thank you</strong></div></div>
                                </div>
                            </td>
                        </tr>
                    </tbody>
                </table>
            </center>
        </div>
<img height=3D"1" width=3D"1" src=3D"http://info.fdc-k.co.ke/email/608adaff=
ef0f6174954490.gif" alt=3D"" />
If you'd like to unsubscribe and stop receiving these emails <a href=3D"htt=
p://url6478.fdc-k.co.ke/wf/unsubscribe?upn=3D2CwDr9hAd3sCOBy671QeTaQ-2FYCBC=
p2N3yugmQOBELsbnGwV3qsXN-2Bwzux1wKAxVD2rvrnQqY6-2FcpgbBTYI0UT8h12YsxWniouSR=
0kLBdUAtNeqj-2B5YLO0Y7cObz0qaxS-2F4Ia1R0ooLGX9fKJ5lY4e7-2BDynLMeI-2B6R14ISn=
2mRuDmKW2ZDZKHMsUj8ebXQmO8wYTymUTqangIUqBgFrl0G7qzq8FeXuO7FnwS3O3CCqk-3D">c=
lick here</a>.
<img src=3D"http://url6478.fdc-k.co.ke/wf/open?upn=3D2CwDr9hAd3sCOBy671QeTa=
Q-2FYCBCp2N3yugmQOBELsbnGwV3qsXN-2Bwzux1wKAxVD2rvrnQqY6-2FcpgbBTYI0UT3KqSi3=
Cp0Ymh0uF2ztAwinanXyGm5eeKTcWxkHEjTZfgpsGScZymKfRPFzA67tM7pN7f-2BpxOBYj8pmw=
-2Bb6t1hGDiFhWZ1cG-2FdaGPDXH5VcZKFnSR-2BVrS86-2Bc-2BABTRoyC4pA89ua1myVi7Duw=
r1MF8-2B69v-2FzM-2B8tuQ3MSrD276iT" alt=3D"" width=3D"1" height=3D"1" border=
=3D"0" style=3D"height:1px !important;width:1px !important;border-width:0 !=
important;margin-top:0 !important;margin-bottom:0 !important;margin-right:0=
 !important;margin-left:0 !important;padding-top:0 !important;padding-botto=
m:0 !important;padding-right:0 !important;padding-left:0 !important;"/>
</body></html>


--===============0779439613084272268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============0779439613084272268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============0779439613084272268==--
