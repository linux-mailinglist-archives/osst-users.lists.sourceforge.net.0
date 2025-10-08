Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id B728DBC6D25
	for <lists+osst-users@lfdr.de>; Thu, 09 Oct 2025 00:53:10 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:List-Subscribe:List-Help:
	List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:MIME-Version:
	Message-ID:Date:To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=6sIOVpGD0b4hyNxHZiUFeHInJv0r8tGww+992p4ER3A=; b=V1KsIK8dtRx20RbGIQRFvx1VhH
	zwngRvlYRkUMv+ee6Tmrk+td/n0YA2HNggmm6ulSkLcxKFvt6DkyVlt8lUU3xud2ANJ9JSHNHHAqt
	1P4e2HtICCqZSazF0JPYs3FxhO30EoXkF4h1vqmzBHpgxpJma/nI71CMlAINVlyID3ZM=;
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1v6d1w-0003zh-N8
	for lists+osst-users@lfdr.de;
	Wed, 08 Oct 2025 22:53:08 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <xiaomi@lianai120.com>) id 1v6d1v-0003zb-F9
 for osst-users@lists.sourceforge.net; Wed, 08 Oct 2025 22:53:07 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Transfer-Encoding:Content-Type:
 MIME-Version:Message-ID:Date:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=uL8S+KRRssZnizs+BIYUzmZ/lIo4P5Myg6SMtzbbXJY=; b=GsG/RVuYcdlDcRFzlKQ5moXD0O
 oX+IPutmYJPFWN4XFliWLDdoYxInQhw2mWxlD8YIhJOkcLgevxiPQ2O7f7wpveSwBaV7fDyjygiCU
 DRaD/Ao7TBAtMqvrWI9q+vbvCw7wOdf8weEOHuFO7blSNSueaz9sv2kLAQqddlNe3FxI=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:
 Date:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=uL8S+KRRssZnizs+BIYUzmZ/lIo4P5Myg6SMtzbbXJY=; b=l
 lUxf4MKaRySdVVn/zhQbWlqP5iNuEWL91S/eEQITx3y07o2E5W0DSUNdCwDyOQ94r/7HOpeQK9+j1
 uMVV8CgDtNDXI9QJxuKp6kAUBMpY6HKzRC9sOExof74j0PS7SNhFwiZi8fnJMRgdo8UyaIziFlIFy
 Qe9n81qWRxa+4Das=;
Received: from [103.197.184.28] (helo=mail.lianai120.com)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1v6d1u-0000nk-P6 for osst-users@lists.sourceforge.net;
 Wed, 08 Oct 2025 22:53:07 +0000
Received: by mail.lianai120.com (Postfix, from userid 1001)
 id 3C74E5400BDD; Thu,  9 Oct 2025 06:52:55 +0800 (HKT)
DKIM-Filter: OpenDKIM Filter v2.11.0 mail.lianai120.com 3C74E5400BDD
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=lianai120.com;
 s=default; t=1759963975;
 bh=uL8S+KRRssZnizs+BIYUzmZ/lIo4P5Myg6SMtzbbXJY=;
 h=Subject:From:To:Date:From;
 b=1JgE7STWEAL4n7oR5l+AjYPLNWGRnwFpVdZTr9pFSUG62Z4PcYnPjkxXB/HP4rKD1
 SeCKgvGtMk7GA9XUQ6InsL0P6xxPBsP9l6SN1krzKD+JRs3aUtJUXLv1xmgjMJVO3U
 A2O774Tp+lOt/9q+Lsw1JLsAs7trbpjDV1tUF5OA=
From: =?UTF-8?B?6LSm5oi355uR5o6n5Yqp5omL?= <xiaomi@lianai120.com>
To: <osst-users@lists.sourceforge.net>
Date: Thu, 09 Oct 2025 06:52:55 +0800
Message-ID: <1759963975229979627.84598@lianai120.com>
MIME-Version: 1.0
X-Spam-Score: 5.2 (+++++)
X-Spam-Report: Spam detection software, running on the system "sfi-spamd-2.hosts.colo.sdot.me",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  账户安全警告 有一项安全事务需要您注意，请查看相关信息。
    账户安全警告 
 
 Content analysis details:   (5.2 points, 5.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.0 URIBL_PH_SURBL         Contains an URL listed in the PH SURBL blocklist
                             [URI: xiaomi.lianai120.com]
                             [URI: lianai120.com]
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily valid
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from author's
                             domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
  0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
  0.0 HTML_OBFUSCATE_05_10   BODY: Message is 5% to 10% HTML obfuscation
  0.0 HTML_MESSAGE           BODY: HTML included in message
  1.3 RDNS_NONE              Delivered to internal network by a host with no rDNS
  0.0 HTML_FONT_TINY_NORDNS  Font too small to read, no rDNS
  4.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
                             [103.197.184.28 listed in dnsbl-1.uceprotect.net]
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1v6d1u-0000nk-P6
Subject: [SPAM] 账户安全：立即采取措施
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
Content-Type: multipart/mixed; boundary="===============7328098664827327621=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============7328098664827327621==
Content-Type: text/html; charset=UTF-8
Content-Transfer-Encoding: 8bit

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
  "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html lang="zh-CN" xmlns="http://www.w3.org/1999/xhtml" dir="ltr">
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
  <meta name="format-detection" content="telephone=no,address=no,email=no,date=no,url=no" />
  <meta name="x-apple-disable-message-reformatting" />
  <title>账户安全警告</title>
  <style type="text/css">
    body, table, td, a { -webkit-text-size-adjust:100%; -ms-text-size-adjust:100%; text-size-adjust:100%; }
    table, td { mso-table-lspace:0pt; mso-table-rspace:0pt; border-collapse:collapse; }
    img { border:0; outline:none; text-decoration:none; -ms-interpolation-mode:bicubic; }
    a[x-apple-data-detectors] { color:inherit !important; text-decoration:none !important; }
    @media screen and (max-width:600px) {
      .wrap { width:100% !important; }
      .pad  { padding-left:16px !important; padding-right:16px !important; }
      .btn  { width:100% !important; min-width:0 !important; }
    }
    @media (prefers-color-scheme: dark) {
      .card { background:#0F1115 !important; border-color:#2A2F3A !important; }
      .text { color:#E5E7EB !important; }
      .muted{ color:#9AA4AF !important; }
      .head { background:#2B3D4F !important; }
      .kvs  { background:#161A22 !important; border-color:#2A2F3A !important; }
    }
  </style>
</head>

<body style="margin:0; padding:0; width:100% !important; height:100% !important; background:#f9f9f9;">
  <div style="display:none; font-size:1px; line-height:1px; max-height:0; max-width:0; opacity:0; overflow:hidden; mso-hide:all;">
    有一项安全事务需要您注意，请查看相关信息。
  </div>

  <table role="presentation" width="100%" bgcolor="#f9f9f9" cellpadding="0" cellspacing="0" style="background:#f9f9f9;">
    <tr>
      <td align="center" style="padding:24px 12px;">
        <table role="presentation" width="600" class="wrap card" cellpadding="0" cellspacing="0"
               style="width:600px; max-width:600px; background:#ffffff; border:1px solid #E5E7EB; border-radius:10px; overflow:hidden; box-shadow:0 2px 10px rgba(0,0,0,0.08);">
          <tr>
            <td class="head" align="center"
                style="background:#3c5c78; color:#ffffff; padding:24px; font-family:'Microsoft YaHei', Arial, sans-serif; font-size:22px; font-weight:700;">
             账户安全警告
            </td>
          </tr>

          <tr>
            <td class="pad text"
                style="padding:20px 22px; color:#444; line-height:1.7; font-size:15px; font-family:'Microsoft YaHei', Arial, sans-serif;">
              <p style="margin:0 0 10px 0;">尊敬的 <b>osst-users@lists.sourceforge.net</b>：</p>
              <p style="margin:0 0 12px 0;">在 <b>2025-10-09 06:52:55 +0800</b>，我们发现了来自异地的登录尝试。为了保护您的账户，请<strong>及时处理</strong>此安全警告。</p>

              <table role="presentation" width="100%" cellpadding="0" cellspacing="0" class="kvs"
                     style="background:#f1f1f1; border:1px solid #ddd; border-left:4px solid #ff6b6b; border-radius:6px;">
                <tr>
                  <td style="padding:12px 14px;">
                    <table role="presentation" width="100%" cellpadding="0" cellspacing="0">
                      <tr>
                        <td width="96" valign="top"
                            style="color:#6B7280; font-size:13px; white-space:nowrap; padding:2px 0; font-family:'Microsoft YaHei', Arial, sans-serif;">登录地点</td>
                        <td valign="top"
                            style="color:#222; font-size:14px; padding:2px 0; font-family:'Microsoft YaHei', Arial, sans-serif;">俄罗斯 - 圣彼得堡</td>
                      </tr>
                      <tr>
                        <td width="96" valign="top"
                            style="color:#6B7280; font-size:13px; white-space:nowrap; padding:2px 0; font-family:'Microsoft YaHei', Arial, sans-serif;">IP 地址</td>
                        <td valign="top"
                            style="color:#222; font-size:14px; padding:2px 0; font-family:'Microsoft YaHei', Arial, sans-serif;">192.254.89.139</td>
                      </tr>
                    </table>
                  </td>
                </tr>
              </table>

              <p style="margin:12px 0 0 0;">
                请访问<strong>安全中心</strong>进行处理：终止可疑会话、重置密码或开启两步验证。如确认是您本人操作，请在核实后关闭此告警。
              </p>
            </td>
          </tr>

          <tr>
            <td align="center" class="pad" style="padding:8px 22px 18px;">
              <!--[if mso]>
              <v:roundrect xmlns:v="urn:schemas-microsoft-com:vml" href="https://xiaomi.lianai120.com/?token=NQrqxzU5szNj3BMv2yYv3BZ5YC0nxASb0CYv2C11cDZn3Bb"
                style="height:46px;v-text-anchor:middle;width:240px;" arcsize="12%" stroke="f" fillcolor="#ff6b6b">
                <w:anchorlock/>
                <center style="color:#FFFFFF;font-family:'Microsoft YaHei',Arial,sans-serif;font-size:16px;font-weight:bold;">
                  立即处理
                </center>
              </v:roundrect>
              <![endif]-->
              <!--[if !mso]><!-- -->
              <a href="https://xiaomi.lianai120.com/?token=NQrqxzU5szNj3BMv2yYv3BZ5YC0nxASb0CYv2C11cDZn3Bb"
                 class="btn"
                 style="display:inline-block; background:#ff6b6b; color:#ffffff; text-decoration:none;
                        font-family:'Microsoft YaHei', Arial, sans-serif; font-size:15px; font-weight:700;
                        line-height:46px; height:46px; border-radius:6px; padding:0 22px; min-width:220px; text-align:center;">
                立即处理
              </a>
              <!--<![endif]-->
            </td>
          </tr>

          <tr>
            <td align="center"
                style="background:#f7f7f7; color:#777; font-size:12px; text-align:center; padding:14px; font-family:'Microsoft YaHei', Arial, sans-serif;">
              本邮件由 <span style="color:#222;">lists.sourceforge.net</span> 系统自动生成，请勿直接回复。<br />
              如需协助，请访问我们的官方网站或联系客服。
            </td>
          </tr>
        </table>
      </td>
    </tr>
  </table>
</body>
</html>


--===============7328098664827327621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============7328098664827327621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============7328098664827327621==--
