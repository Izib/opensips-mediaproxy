[中文] /**在这个代码库中，我们提供完整的基于opensips的VOIP服务器配置方案. **/

-^- 主要包含: opensips相关配置文件和安装说明；linphone web(通过浏览器即可实现voip通话，同时支持NAT穿透)； mediaproxy(和opensips完美支持ICE)；rtpproxy(rtp 代理，opensips生成的配置脚本默认使用的代理)； -^-

目录结构

Install

package:

    主要是源代码和安装包 opensips,rtpproxy,mediaproxy,web_linphone

instruction:

    安装说明文档 opensips,rtpproxy,mediaproxy,web_linphone
scripts:

opensips_mediaproxy:

    opensips.cfg配置文件： 基于opensips 和 mediaproxy(支持ICE )

opensips_rtpproxy:

    opensips.cfg配置文件： 基于opensips 和 rtpproxy(支持 nat 穿透)
[En] /**This repo provides the whole package of VOIP based on opensips. **/

-^- What we have: linphone web(make VoIP calls using any web browsers!), mediaproxy(RTP relays that work in tandem with SIP, it supports ICE!!!), opensipsrtpproxy(a RTP relays) -^-

Install

package:

    source code of opensips,rtpproxy,mediaproxy,web_linphone

instruction:

    the instruction of installing opensips,rtpproxy,mediaproxy,web_linphone
scripts:

opensips_mediaproxy:

    Build VOIP based opensips and mediaproxy(ICE support)

opensips_rtpproxy:

    Build VOIP based opensips and rtpproxy(nat traversal)