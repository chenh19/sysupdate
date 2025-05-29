#!/bin/bash
#This script edits start menu shortcuts

#Development (Development;)
##RStudio
[ -f /usr/share/applications/rstudio.desktop ] && sudo desktop-file-edit \
    --set-name 'RStudio' --set-key 'Name[en_US]' --set-value 'RStudio' --set-key 'Name[zh_CN]' --set-value 'RStudio' \
    --set-generic-name 'R Development' --set-key 'GenericName[en_US]' --set-value 'R Development' --set-key 'GenericName[zh_CN]' --set-value 'R语言开发' \
    --set-comment 'R Programming IDE' --set-key 'Comment[en_US]' --set-value 'R Programming IDE' --set-key 'Comment[zh_CN]' --set-value 'R语言开发工具' \
    --remove-key 'Categories' --add-category 'Development;' \
/usr/share/applications/rstudio.desktop
##KDevelop
[ -f /usr/share/applications/org.kde.kdevelop.desktop ] && sudo desktop-file-edit \
    --set-name 'KDevelop' --set-key 'Name[en_US]' --set-value 'KDevelop' --set-key 'Name[zh_CN]' --set-value 'KDevelop' \
    --set-generic-name 'Integrated Development Environment' --set-key 'GenericName[en_US]' --set-value 'Integrated Development Environment' --set-key 'GenericName[zh_CN]' --set-value '集成开发环境' \
    --remove-key 'Categories' --add-category 'Development;' \
/usr/share/applications/org.kde.kdevelop.desktop
##DB Browser for SQLite
[ -f /usr/share/applications/sqlitebrowser.desktop ] && sudo desktop-file-edit \
    --set-name 'DB Browser' --set-key 'Name[en_US]' --set-value 'DB Browser' --set-key 'Name[zh_CN]' --set-value 'DB Browser' \
    --set-generic-name 'SQLite Database Tool' --set-key 'GenericName[en_US]' --set-value 'SQLite Database Tool' --set-key 'GenericName[zh_CN]' --set-value 'SQLite数据库管理工具' \
    --set-comment 'Open Source SQLite Database Browser' --set-key 'Comment[en_US]' --set-value 'Open Source SQLite Database Browser' --set-key 'Comment[zh_CN]' --set-value '开源数据库管理工具' \
    --remove-key 'Categories' --add-category 'Development;' \
/usr/share/applications/sqlitebrowser.desktop
##JupyterLab
[ -f /usr/share/applications/jupyterlab-desktop.desktop ] && sudo desktop-file-edit \
    --set-name 'JupyterLab' --set-key 'Name[en_US]' --set-value 'JupyterLab' --set-key 'Name[zh_CN]' --set-value 'JupyterLab' \
    --set-generic-name 'JupyterLab Desktop' --set-key 'GenericName[en_US]' --set-value 'JupyterLab Desktop' --set-key 'GenericName[zh_CN]' --set-value 'JupyterLab桌面' \
    --set-comment 'JupyterLab Desktop Client' --set-key 'Comment[en_US]' --set-value 'JupyterLab Desktop Client' --set-key 'Comment[zh_CN]' --set-value 'JupyterLab桌面客户端' \
    --remove-key 'Categories' --add-category 'Development;' \
/usr/share/applications/jupyterlab-desktop.desktop


#Science & Math (Science;)
##ClustalX
[ -f /usr/share/applications/clustalx.desktop ] && sudo desktop-file-edit \
    --set-name 'ClustalX' --set-key 'Name[en_US]' --set-value 'ClustalX' --set-key 'Name[zh_CN]' --set-value 'ClustalX' \
    --set-generic-name 'Multiple Sequence Alignment' --set-key 'GenericName[en_US]' --set-value 'Multiple Sequence Alignment' --set-key 'GenericName[zh_CN]' --set-value '多重序列比对' \
    --set-comment 'Global Multiple Nucleotide or Peptide Sequence Alignment and Phylogenetic Analysis' --set-key 'Comment[en_US]' --set-value 'Global Multiple Nucleotide or Peptide Sequence Alignment and Phylogenetic Analysis' --set-key 'Comment[zh_CN]' --set-value '核酸与蛋白质序列比对工具' \
    --set-icon '/opt/icon/clustal.png' \
    --remove-key 'Categories' --add-category 'Science;' \
    --remove-key 'Description' \
/usr/share/applications/clustalx.desktop
##FastQC
[ -f /usr/share/applications/fastqc.desktop ] && sudo desktop-file-edit \
    --set-name 'FastQC' --set-key 'Name[en_US]' --set-value 'FastQC' --set-key 'Name[zh_CN]' --set-value 'FastQC' \
    --set-generic-name 'Fast Quality Control' --set-key 'GenericName[en_US]' --set-value 'Fast Quality Control' --set-key 'GenericName[zh_CN]' --set-value '测序数据质检' \
    --set-comment 'Quality Control Tool for High Throughput Sequence Data' --set-key 'Comment[en_US]' --set-value 'Quality Control Tool for High Throughput Sequence Data' --set-key 'Comment[zh_CN]' --set-value '测序数据质量控制工具' \
    --set-icon '/opt/icon/fastqc.png' \
    --remove-key 'Categories' --add-category 'Science;' \
/usr/share/applications/fastqc.desktop
##IGV
[ -f /usr/share/applications/igv.desktop ] && sudo desktop-file-edit \
    --set-name 'IGV' --set-key 'Name[en_US]' --set-value 'IGV' --set-key 'Name[zh_CN]' --set-value 'IGV' \
    --set-generic-name 'Integrative Genomics Viewer' --set-key 'GenericName[en_US]' --set-value 'Integrative Genomics Viewer' --set-key 'GenericName[zh_CN]' --set-value '基因组浏览器' \
    --set-comment 'High-performance Viewer for Large Genomics Datasets' --set-key 'Comment[en_US]' --set-value 'High-performance Viewer for Large Genomics Datasets' --set-key 'Comment[zh_CN]' --set-value '高性能的基因组可视化工具' \
    --set-icon '/opt/icon/igv.png' \
    --remove-key 'Categories' --add-category 'Science;' \
/usr/share/applications/igv.desktop
##PyMol
[ -f /usr/share/applications/pymol.desktop ] && sudo desktop-file-edit \
    --set-name 'PyMOL' --set-key 'Name[en_US]' --set-value 'PyMOL' --set-key 'Name[zh_CN]' --set-value 'PyMOL' \
    --set-generic-name 'Molecular Modeller' --set-key 'GenericName[en_US]' --set-value 'Molecular Modeller' --set-key 'GenericName[zh_CN]' --set-value '三维分子模型' \
    --set-comment 'Model Molecular Structures and Produce High-quality Images' --set-key 'Comment[en_US]' --set-value 'Model Molecular Structures and Produce High-quality Images' --set-key 'Comment[zh_CN]' --set-value '分子三维结构分析工具' \
    --set-icon '/opt/icon/pymol.png' \
    --remove-key 'Categories' --add-category 'Science;' \
/usr/share/applications/pymol.desktop
##Snapgene-Viewer
[ -f /usr/share/applications/snapgene-viewer.desktop ] && sudo desktop-file-edit \
    --set-name 'SnapGene' --set-key 'Name[en_US]' --set-value 'SnapGene' --set-key 'Name[zh_CN]' --set-value 'SnapGene' \
    --set-generic-name 'Everyday Molecular Biology' --set-key 'GenericName[en_US]' --set-value 'Everyday Molecular Biology' --set-key 'GenericName[zh_CN]' --set-value '分子生物学工具' \
    --set-comment 'View, Edit, and Analyze Sequences' --set-key 'Comment[en_US]' --set-value 'View, Edit, and Analyze Sequences' --set-key 'Comment[zh_CN]' --set-value '浏览，分析与编辑生物序列' \
    --set-key 'Exec' --set-value 'XDG_CURRENT_DESKTOP=GNOME /opt/gslbiotech/snapgene-viewer/snapgene-viewer.sh %U' \
    --set-icon '/opt/icon/snapgene-viewer.png' \
    --remove-key 'Categories' --add-category 'Science;' \
/usr/share/applications/snapgene-viewer.desktop
##Tropy
[ -f /usr/share/applications/tropy.desktop ] && sudo desktop-file-edit \
    --set-name 'Tropy' --set-key 'Name[en_US]' --set-value 'Tropy' --set-key 'Name[zh_CN]' --set-value 'Tropy' \
    --set-generic-name 'Lab Image Manager' --set-key 'GenericName[en_US]' --set-value 'Lab Image Manager' --set-key 'GenericName[zh_CN]' --set-value '实验图片管理' \
    --set-comment 'Organizing and Annotating Experiment Images' --set-key 'Comment[en_US]' --set-value 'Organizing and Annotating Experiment Images' --set-key 'Comment[zh_CN]' --set-value '整理和标注实验图片' \
    --remove-key 'Categories' --add-category 'Science;' \
/usr/share/applications/tropy.desktop
##Zotero
[ -f /usr/share/applications/zotero.desktop ] && sudo desktop-file-edit \
    --set-name 'Zotero' --set-key 'Name[en_US]' --set-value 'Zotero' --set-key 'Name[zh_CN]' --set-value 'Zotero' \
    --set-generic-name 'Bibliography Manager' --set-key 'GenericName[en_US]' --set-value 'Bibliography Manager' --set-key 'GenericName[zh_CN]' --set-value '文献管理' \
    --set-comment 'Organizing and Citing References' --set-key 'Comment[en_US]' --set-value 'Organizing and Citing References' --set-key 'Comment[zh_CN]' --set-value '管理和引用文献' \
    --remove-key 'Categories' --add-category 'Science;' \
    --remove-key 'Description' \
/usr/share/applications/zotero.desktop
##ChatGPT
[ -f /usr/share/applications/chat-gpt.desktop ] && sudo desktop-file-edit \
    --set-name 'ChatGPT' --set-key 'Name[en_US]' --set-value 'ChatGPT' --set-key 'Name[zh_CN]' --set-value 'ChatGPT' \
    --set-generic-name 'Artificial Intelligence Chatbot' --set-key 'GenericName[en_US]' --set-value 'Artificial Intelligence Chatbot' --set-key 'GenericName[zh_CN]' --set-value '人工智能聊天机器人' \
    --remove-key 'Categories' --add-category 'Science;' \
/usr/share/applications/chat-gpt.desktop


#Internet (Network;)
##4Kvideodownloader
[ -f /usr/share/applications/4kvideodownloaderplus.desktop ] && sudo desktop-file-edit \
    --set-name 'YouTube' --set-key 'Name[en_US]' --set-value 'YouTube' --set-key 'Name[zh_CN]' --set-value '网络视频下载器' \
    --set-generic-name '4K Video Downloader' --set-key 'GenericName[en_US]' --set-value '4K Video Downloader' --set-key 'GenericName[zh_CN]' --set-value '4k网络视频下载工具' \
    --set-comment 'Download Videos from YouTube and Bilibili' --set-key 'Comment[en_US]' --set-value 'Download Videos from YouTube and Bilibili' --set-key 'Comment[zh_CN]' --set-value '下载YouTueb和Bilibili高清视频' \
    --remove-key 'Categories' --add-category 'Network;' \
/usr/share/applications/4kvideodownloaderplus.desktop
##BaiduYun
[ -f /usr/share/applications/baidunetdisk.desktop ] && sudo desktop-file-edit \
    --set-name 'BaiduYun' --set-key 'Name[en_US]' --set-value 'BaiduYun' --set-key 'Name[zh_CN]' --set-value '百度云' \
    --set-generic-name 'Baidu Netdisk' --set-key 'GenericName[en_US]' --set-value 'Baidu Netdisk' --set-key 'GenericName[zh_CN]' --set-value '百度网盘' \
    --set-comment 'Baidu Netdisk Client' --set-key 'Comment[en_US]' --set-value 'Baidu Netdisk Client' --set-key 'Comment[zh_CN]' --set-value '百度网盘客户端' \
    --set-key 'Exec' --set-value '/opt/baidunetdisk/baidunetdisk --no-sandbox %U' \
    --remove-key 'Categories' --add-category 'Network;' \
/usr/share/applications/baidunetdisk.desktop
##SecureW2
[ -f /usr/share/applications/securew2.desktop ] && sudo desktop-file-edit \
    --set-name 'University WiFi' --set-key 'Name[en_US]' --set-value 'University WiFi' --set-key 'Name[zh_CN]' --set-value '校园网WiFi' \
    --set-generic-name 'SecureW2 Eduroam' --set-key 'GenericName[en_US]' --set-value 'SecureW2 Eduroam' --set-key 'GenericName[zh_CN]' --set-value 'Eduroam高校网络' \
    --set-comment 'Secure world-wide roaming wireless service for universities' --set-key 'Comment[en_US]' --set-value 'Secure world-wide roaming wireless service for universities' --set-key 'Comment[zh_CN]' --set-value '安全的全球高校无线网络漫游服务' \
    --set-key 'Exec' --set-value 'bash /opt/eduroam/SecureW2/run.sh' \
    --set-icon '/opt/icon/securew2.png' \
    --set-key 'NoDisplay' --set-value 'false' \
    --set-key 'Terminal' --set-value 'true' \
    --set-key 'TerminalOptions' --set-value '' \
    --set-key 'Type' --set-value 'Application' \
    --remove-key 'Categories' --add-category 'Network;' \
/usr/share/applications/securew2.desktop
##Cisco Anyconnect
[ -f /usr/share/applications/com.cisco.anyconnect.gui.desktop ] && sudo desktop-file-edit \
    --set-name 'University VPN' --set-key 'Name[en_US]' --set-value 'University VPN' --set-key 'Name[zh_CN]' --set-value '校园网VPN' \
    --set-generic-name 'Cisco Anyconnect' --set-key 'GenericName[en_US]' --set-value 'Cisco Anyconnect' --set-key 'GenericName[zh_CN]' --set-value '思科AnyConnect' \
    --set-comment 'Connect to University Network' --set-key 'Comment[en_US]' --set-value 'Connect to University Network' --set-key 'Comment[zh_CN]' --set-value '连接校园网' \
    --remove-key 'Categories' --add-category 'Network;' \
/usr/share/applications/com.cisco.anyconnect.gui.desktop
##TeamViewer
[ -f /usr/share/applications/com.teamviewer.TeamViewer.desktop ] && sudo desktop-file-edit \
    --set-name 'TeamViewer' --set-key 'Name[en_US]' --set-value 'TeamViewer' --set-key 'Name[zh_CN]' --set-value '远程协助' \
    --set-generic-name 'Remote Control Tool' --set-key 'GenericName[en_US]' --set-value 'Remote Control Tool' --set-key 'GenericName[zh_CN]' --set-value '远程控制工具' \
    --set-comment 'Remote Desktop Software' --set-key 'Comment[en_US]' --set-value 'Remote Desktop Software' --set-key 'Comment[zh_CN]' --set-value '远程桌面协助工具' \
    --set-icon '/opt/icon/teamviewer.png' \
    --remove-key 'Categories' --add-category 'Network;' \
/usr/share/applications/com.teamviewer.TeamViewer.desktop
##FreeDownloadManager
[ -f /usr/share/applications/freedownloadmanager.desktop ] && sudo desktop-file-edit \
    --set-name 'Download' --set-key 'Name[en_US]' --set-value 'Download' --set-key 'Name[zh_CN]' --set-value '下载工具' \
    --set-generic-name 'Free Download Manager' --set-key 'GenericName[en_US]' --set-value 'Free Download Manager' --set-key 'GenericName[zh_CN]' --set-value '下载管理工具' \
    --set-comment 'Powerful Modern Download Accelerator and Organizer' --set-key 'Comment[en_US]' --set-value 'Powerful Modern Download Accelerator and Organizer' --set-key 'Comment[zh_CN]' --set-value '高速下载与管理工具' \
    --remove-key 'Categories' --add-category 'Network;' \
/usr/share/applications/freedownloadmanager.desktop
##FileZilla
[ -f /usr/share/applications/filezilla.desktop ] && sudo desktop-file-edit \
    --set-name 'FileZilla' --set-key 'Name[en_US]' --set-value 'FileZilla' --set-key 'Name[zh_CN]' --set-value 'FileZilla' \
    --set-generic-name 'FTP client' --set-key 'GenericName[en_US]' --set-value 'FTP client' --set-key 'GenericName[zh_CN]' --set-value 'FTP客户端' \
    --set-comment 'Download and upload files via FTP, FTPS and SFTP' --set-key 'Comment[en_US]' --set-value 'Download and upload files via FTP, FTPS and SFTP' --set-key 'Comment[zh_CN]' --set-value 'FTP,FTPS和SFTP客户端' \
    --remove-key 'Categories' --add-category 'Network;' \
/usr/share/applications/filezilla.desktop
##Google Chrome
[ -f /usr/share/applications/google-chrome.desktop ] && sudo desktop-file-edit \
    --set-name 'Chrome' --set-key 'Name[en_US]' --set-value 'Chrome' --set-key 'Name[zh_CN]' --set-value '网页浏览器' \
    --set-generic-name 'Web Browser' --set-key 'GenericName[en_US]' --set-value 'Web Browser' --set-key 'GenericName[zh_CN]' --set-value '浏览互联网' \
    --set-comment 'Google Chrome Web Browser' --set-key 'Comment[en_US]' --set-value 'Google Chrome Web Browser' --set-key 'Comment[zh_CN]' --set-value '谷歌浏览器' \
    --remove-key 'Categories' --add-category 'Network;' \
/usr/share/applications/google-chrome.desktop
##Evolution
[ -f /usr/share/applications/org.gnome.Evolution.desktop ] && sudo desktop-file-edit \
    --set-name 'Evolution' --set-key 'Name[en_US]' --set-value 'Evolution' --set-key 'Name[zh_CN]' --set-value '邮箱' \
    --set-generic-name 'Groupware Suite' --set-key 'GenericName[en_US]' --set-value 'Groupware Suite' --set-key 'GenericName[zh_CN]' --set-value '个人管理工具' \
    --set-comment 'Manage your email, contacts and schedule' --set-key 'Comment[en_US]' --set-value 'Manage your email, contacts and schedule' --set-key 'Comment[zh_CN]' --set-value '管理个人邮件，联系人，日历' \
    --remove-key 'Categories' --add-category 'Network;' \
/usr/share/applications/org.gnome.Evolution.desktop
##Slack
[ -f /usr/share/applications/slack.desktop ] && sudo desktop-file-edit \
    --set-name 'Slack' --set-key 'Name[en_US]' --set-value 'Slack' --set-key 'Name[zh_CN]' --set-value 'Slack' \
    --set-generic-name 'Digital Headquarters' --set-key 'GenericName[en_US]' --set-value 'Digital Headquarters' --set-key 'GenericName[zh_CN]' --set-value '工作即时通讯' \
    --set-comment 'Stop slacking and get back to work!' --set-key 'Comment[en_US]' --set-value 'Stop slacking and get back to work!' --set-key 'Comment[zh_CN]' --set-value 'Slack工作即时通讯' \
    --remove-key 'Categories' --add-category 'Network;' \
/usr/share/applications/slack.desktop
##Zoom
[ -f /usr/share/applications/Zoom.desktop ] && sudo desktop-file-edit \
    --set-name 'Zoom' --set-key 'Name[en_US]' --set-value 'Zoom' --set-key 'Name[zh_CN]' --set-value 'Zoom' \
    --set-generic-name 'Video Conference' --set-key 'GenericName[en_US]' --set-value 'Video Conference' --set-key 'GenericName[zh_CN]' --set-value '视频会议' \
    --set-comment 'Zoom Video Conference' --set-key 'Comment[en_US]' --set-value 'Zoom Video Conference' --set-key 'Comment[zh_CN]' --set-value 'Zoom视频会议' \
    --remove-key 'Categories' --add-category 'Network;' \
/usr/share/applications/Zoom.desktop
##WeChat Universal (deb)
[ -f /usr/share/applications/wechat.desktop ] && sudo desktop-file-edit \
    --set-name 'WeChat' --set-key 'Name[en_US]' --set-value 'WeChat' --set-key 'Name[zh_CN]' --set-value '微信' \
    --set-generic-name 'Instant Messaging' --set-key 'GenericName[en_US]' --set-value 'Instant Messaging' --set-key 'GenericName[zh_CN]' --set-value '个人即时通讯' \
    --set-comment 'WeChat Universal' --set-key 'Comment[en_US]' --set-value 'WeChat Universal' --set-key 'Comment[zh_CN]' --set-value '微信桌面版' \
    --remove-key 'Categories' --add-category 'Network;' \
/usr/share/applications/wechat.desktop
##WeChat Deepin (Wine)
[ -f /usr/share/applications/com.qq.weixin.deepin.desktop ] && sudo desktop-file-edit \
    --set-name 'WeChat' --set-key 'Name[en_US]' --set-value 'WeChat' --set-key 'Name[zh_CN]' --set-value '微信' \
    --set-generic-name 'Instant Messaging' --set-key 'GenericName[en_US]' --set-value 'Instant Messaging' --set-key 'GenericName[zh_CN]' --set-value '个人即时通讯' \
    --set-comment 'Deepin Wine WeChat Client' --set-key 'Comment[en_US]' --set-value 'Deepin Wine WeChat Client' --set-key 'Comment[zh_CN]' --set-value '微信深度版' \
    --set-icon '/opt/icon/wechat.png' \
    --remove-key 'Categories' --add-category 'Network;' \
/usr/share/applications/com.qq.weixin.deepin.desktop
##Wechat Universal (flatpak)
[ -f /var/lib/flatpak/app/com.tencent.WeChat/current/active/export/share/applications/com.tencent.WeChat.desktop ] && sudo mv -f /var/lib/flatpak/app/com.tencent.WeChat/current/active/export/share/applications/com.tencent.WeChat.desktop /usr/share/applications/
[ -f /usr/share/applications/com.tencent.WeChat.desktop ] && sudo desktop-file-edit \
    --set-name 'WeChat' --set-key 'Name[en_US]' --set-value 'WeChat' --set-key 'Name[zh_CN]' --set-value '微信' \
    --set-generic-name 'Instant Messaging' --set-key 'GenericName[en_US]' --set-value 'Instant Messaging' --set-key 'GenericName[zh_CN]' --set-value '个人即时通讯' \
    --set-comment 'WeChat Universal' --set-key 'Comment[en_US]' --set-value 'WeChat Universal' --set-key 'Comment[zh_CN]' --set-value '微信统信版' \
    --set-key 'Exec' --set-value '/usr/bin/flatpak run --branch=stable --arch=x86_64 --command=wechat --file-forwarding com.tencent.WeChat @@u %U @@' \
    --set-icon 'com.tencent.WeChat' \
    --set-key 'NoDisplay' --set-value 'false' \
    --set-key 'Path' --set-value '' \
    --set-key 'StartupNotify' --set-value 'true' \
    --set-key 'StartupWMClass' --set-value 'WeChat' \
    --set-key 'Terminal' --set-value 'false' \
    --set-key 'TerminalOptions' --set-value '' \
    --set-key 'Type' --set-value 'Application' \
    --set-key 'X-Flatpak' --set-value 'com.tencent.WeChat' \
    --set-key 'X-KDE-FormFactor' --set-value 'desktop;tablet;handset;' \
    --set-key 'X-KDE-SubstituteUID' --set-value 'false' \
    --set-key 'X-KDE-Username' --set-value '' \
    --remove-key 'Categories' --add-category 'Network;' \
/usr/share/applications/com.tencent.WeChat.desktop


#Office (Office;)
##Eudic
[ -f /usr/share/applications/eusoft-eudic.desktop ] && sudo desktop-file-edit \
    --set-name 'EuDic' --set-key 'Name[en_US]' --set-value 'EuDic' --set-key 'Name[zh_CN]' --set-value '欧陆词典' \
    --set-generic-name 'Dictionary' --set-key 'GenericName[en_US]' --set-value 'Dictionary' --set-key 'GenericName[zh_CN]' --set-value '英语词典' \
    --set-comment 'The Best Dictionary Application' --set-key 'Comment[en_US]' --set-value 'The Best Dictionary Application' --set-key 'Comment[zh_CN]' --set-value '最好的开源词典软件' \
    --set-key 'StartupNotify' --set-value 'true' \
    --set-key 'Terminal' --set-value 'false' \
    --set-icon '/opt/icon/eudic.png' \
    --remove-key 'Categories' --add-category 'Office;' \
/usr/share/applications/eusoft-eudic.desktop
##Libreoffice Base
[ -f /usr/share/applications/libreoffice-base.desktop ] && sudo desktop-file-edit \
    --set-name 'LibreOffice Base' --set-key 'Name[en_US]' --set-value 'LibreOffice Base' --set-key 'Name[zh_CN]' --set-value 'Office 数据库' \
    --set-generic-name 'Database Development' --set-key 'GenericName[en_US]' --set-value 'Database Development' --set-key 'GenericName[zh_CN]' --set-value '数据库开发' \
    --set-comment 'Manage databases, create queries and reports to track and manage your information by using Base' --set-key 'Comment[en_US]' --set-value 'Manage databases, create queries and reports to track and manage your information by using Base' --set-key 'Comment[zh_CN]' --set-value '使用 Base 管理数据库并创建查询和报表，以对信息进行跟踪和管理' \
    --remove-key 'Categories' --add-category 'Office;' \
/usr/share/applications/libreoffice-base.desktop
##Libreoffice Calc
[ -f /usr/share/applications/libreoffice-calc.desktop ] && sudo desktop-file-edit \
    --set-name 'LibreOffice Calc' --set-key 'Name[en_US]' --set-value 'LibreOffice Calc' --set-key 'Name[zh_CN]' --set-value 'Office 表格' \
    --set-generic-name 'Spreadsheet' --set-key 'GenericName[en_US]' --set-value 'Spreadsheet' --set-key 'GenericName[zh_CN]' --set-value '电子表格' \
    --set-comment 'Perform calculations, analyze information and manage lists in spreadsheets by using Calc' --set-key 'Comment[en_US]' --set-value 'Perform calculations, analyze information and manage lists in spreadsheets by using Calc' --set-key 'Comment[zh_CN]' --set-value '使用 Calc 进行计算，并在电子表格中进行数据分析' \
    --remove-key 'Categories' --add-category 'Office;' \
/usr/share/applications/libreoffice-calc.desktop
##Libreoffice Draw
[ -f /usr/share/applications/libreoffice-draw.desktop ] && sudo desktop-file-edit \
    --set-name 'LibreOffice Draw' --set-key 'Name[en_US]' --set-value 'LibreOffice Draw' --set-key 'Name[zh_CN]' --set-value 'Office 绘画' \
    --set-generic-name 'Drawing Program' --set-key 'GenericName[en_US]' --set-value 'Drawing Program' --set-key 'GenericName[zh_CN]' --set-value '电子绘画' \
    --set-comment 'Create and edit drawings, flow charts and logos by using Draw' --set-key 'Comment[en_US]' --set-value 'Create and edit drawings, flow charts and logos by using Draw' --set-key 'Comment[zh_CN]' --set-value '使用 Draw 创建并编辑图形、流程图和徽标' \
    --remove-key 'Categories' --add-category 'Office;' \
/usr/share/applications/libreoffice-draw.desktop
##Libreoffice Impress
[ -f /usr/share/applications/libreoffice-impress.desktop ] && sudo desktop-file-edit \
    --set-name 'LibreOffice Impress' --set-key 'Name[en_US]' --set-value 'LibreOffice Impress' --set-key 'Name[zh_CN]' --set-value 'Office 演示' \
    --set-generic-name 'Presentation' --set-key 'GenericName[en_US]' --set-value 'Presentation' --set-key 'GenericName[zh_CN]' --set-value '演示文稿' \
    --set-comment 'Create and edit presentations for slideshows, meeting and Web pages by using Impress' --set-key 'Comment[en_US]' --set-value 'Create and edit presentations for slideshows, meeting and Web pages by using Impress' --set-key 'Comment[zh_CN]' --set-value '使用 Impress 创建并编辑幻灯片、会议和网页中使用的演示文稿' \
    --remove-key 'Categories' --add-category 'Office;' \
/usr/share/applications/libreoffice-impress.desktop
##Libreoffice Math
[ -f /usr/share/applications/libreoffice-math.desktop ] && sudo desktop-file-edit \
    --set-name 'LibreOffice Math' --set-key 'Name[en_US]' --set-value 'LibreOffice Math' --set-key 'Name[zh_CN]' --set-value 'Office 演示' \
    --set-generic-name 'Presentation' --set-key 'GenericName[en_US]' --set-value 'Presentation' --set-key 'GenericName[zh_CN]' --set-value '演示文稿' \
    --set-comment 'Create and edit presentations for slideshows, meeting and Web pages by using Impress' --set-key 'Comment[en_US]' --set-value 'Create and edit presentations for slideshows, meeting and Web pages by using Impress' --set-key 'Comment[zh_CN]' --set-value '使用 Impress 创建并编辑幻灯片、会议和网页中使用的演示文稿' \
    --remove-key 'Categories' --add-category 'Office;' \
/usr/share/applications/libreoffice-math.desktop
##Libreoffice Startcenter
[ -f /usr/share/applications/libreoffice-startcenter.desktop ] && sudo desktop-file-edit \
    --set-name 'LibreOffice' --set-key 'Name[en_US]' --set-value 'LibreOffice' --set-key 'Name[zh_CN]' --set-value 'Office 套件' \
    --set-generic-name 'Office Suite' --set-key 'GenericName[en_US]' --set-value 'Office Suite' --set-key 'GenericName[zh_CN]' --set-value '办公套件' \
    --set-comment 'The office productivity suite compatible to the open and standardized ODF document format' --set-key 'Comment[en_US]' --set-value 'The office productivity suite compatible to the open and standardized ODF document format' --set-key 'Comment[zh_CN]' --set-value '办公生产套件与开放、标准化的 ODF 文档格式兼容' \
    --remove-key 'Categories' --add-category 'Office;' \
/usr/share/applications/libreoffice-startcenter.desktop
##Libreoffice Writer
[ -f /usr/share/applications/libreoffice-writer.desktop ] && sudo desktop-file-edit \
    --set-name 'LibreOffice Writer' --set-key 'Name[en_US]' --set-value 'LibreOffice Writer' --set-key 'Name[zh_CN]' --set-value 'Office 文稿' \
    --set-generic-name 'Word Processor' --set-key 'GenericName[en_US]' --set-value 'Word Processor' --set-key 'GenericName[zh_CN]' --set-value '电子文档' \
    --set-comment 'Create and edit text and graphics in letters, reports, documents and Web pages by using Writer' --set-key 'Comment[en_US]' --set-value 'Create and edit text and graphics in letters, reports, documents and Web pages by using Writer' --set-key 'Comment[zh_CN]' --set-value '使用 Writer 对信函、报告、文档以及网页中的文字和图像进行编辑' \
    --remove-key 'Categories' --add-category 'Office;' \
/usr/share/applications/libreoffice-writer.desktop
##Okular
[ -f /usr/share/applications/org.kde.okular.desktop ] && sudo desktop-file-edit \
    --set-name 'Okular' --set-key 'Name[en_US]' --set-value 'Okular' --set-key 'Name[zh_CN]' --set-value '文档浏览器' \
    --set-generic-name 'Document Viewer' --set-key 'GenericName[en_US]' --set-value 'Document Viewer' --set-key 'GenericName[zh_CN]' --set-value '通用文档浏览器' \
    --set-comment 'Universal document viewer' --set-key 'Comment[en_US]' --set-value 'Universal document viewer' --set-key 'Comment[zh_CN]' --set-value '通用文档查看器' \
    --remove-key 'Categories' --add-category 'Office;' \
/usr/share/applications/org.kde.okular.desktop
##KCalc
[ -f /usr/share/applications/org.kde.kcalc.desktop ] && sudo desktop-file-edit \
    --set-name 'KCalc' --set-key 'Name[en_US]' --set-value 'KCalc' --set-key 'Name[zh_CN]' --set-value '计算器' \
    --set-generic-name 'Scientific Calculator' --set-key 'GenericName[en_US]' --set-value 'Scientific Calculator' --set-key 'GenericName[zh_CN]' --set-value '科学计算器' \
    --set-comment 'Calculator which offers many mathematical functions, such as trigonometric functions, logic operations, and statistical calculations' --set-key 'Comment[en_US]' --set-value 'Calculator which offers many mathematical functions, such as trigonometric functions, logic operations, and statistical calculations' --set-key 'Comment[zh_CN]' --set-value '提供许多数学函数，比如三角函数，逻辑运算和统计运算的计算器' \
    --remove-key 'Categories' --add-category 'Office;' \
/usr/share/applications/org.kde.kcalc.desktop
##Meld
[ -f /usr/share/applications/org.gnome.Meld.desktop ] && sudo desktop-file-edit \
    --set-name 'Meld' --set-key 'Name[en_US]' --set-value 'Meld' --set-key 'Name[zh_CN]' --set-value 'Meld' \
    --set-generic-name 'Diff Viewer' --set-key 'GenericName[en_US]' --set-value 'Diff Viewer' --set-key 'GenericName[zh_CN]' --set-value '文件比较工具' \
    --set-comment 'Compare and merge your files' --set-key 'Comment[en_US]' --set-value 'Compare and merge your files' --set-key 'Comment[zh_CN]' --set-value '文件比较和整合工具' \
    --remove-key 'Categories' --add-category 'Office;' \
/usr/share/applications/org.gnome.Meld.desktop


#Multimedia (AudioVideo;)
##Cider
[ -f /usr/share/applications/cider.desktop ] && sudo desktop-file-edit \
    --set-name 'Cider' --set-key 'Name[en_US]' --set-value 'Cider' --set-key 'Name[zh_CN]' --set-value '苹果音乐' \
    --set-generic-name 'Apple Music' --set-key 'GenericName[en_US]' --set-value 'Apple Music' --set-key 'GenericName[zh_CN]' --set-value '苹果音乐客户端' \
    --set-comment 'Open-source Apple Music Client' --set-key 'Comment[en_US]' --set-value 'Open-source Apple Music Client' --set-key 'Comment[zh_CN]' --set-value '开源苹果音乐客户端' \
    --remove-key 'Categories' --add-category 'AudioVideo;' \
/usr/share/applications/cider.desktop
##qView
[ -f /usr/share/applications/com.interversehq.qView.desktop ] && sudo desktop-file-edit \
    --set-name 'qView' --set-key 'Name[en_US]' --set-value 'qView' --set-key 'Name[zh_CN]' --set-value '图片浏览器' \
    --set-generic-name 'Image Viewer' --set-key 'GenericName[en_US]' --set-value 'Image Viewer' --set-key 'GenericName[zh_CN]' --set-value '图片浏览工具' \
    --set-comment 'Practical and Minimal Image Viewer' --set-key 'Comment[en_US]' --set-value 'Practical and Minimal Image Viewer' --set-key 'Comment[zh_CN]' --set-value '简易图像查看器' \
    --remove-key 'Categories' --add-category 'AudioVideo;' \
/usr/share/applications/com.interversehq.qView.desktop
##VLC
[ -f /usr/share/applications/vlc.desktop ] && sudo desktop-file-edit \
    --set-name 'VLC' --set-key 'Name[en_US]' --set-value 'VLC' --set-key 'Name[zh_CN]' --set-value '视频播放器' \
    --set-generic-name 'Media player' --set-key 'GenericName[en_US]' --set-value 'Media player' --set-key 'GenericName[zh_CN]' --set-value '多媒体播放器' \
    --set-comment 'Read, capture, broadcast your multimedia streams' --set-key 'Comment[en_US]' --set-value 'Read, capture, broadcast your multimedia streams' --set-key 'Comment[zh_CN]' --set-value '读取、捕获、广播您的多媒体流' \
    --remove-key 'Categories' --add-category 'AudioVideo;' \
/usr/share/applications/vlc.desktop
##Gwenview
[ -f /usr/share/applications/org.kde.gwenview.desktop ] && sudo desktop-file-edit \
    --set-name 'Gwenview' --set-key 'Name[en_US]' --set-value 'Gwenview' --set-key 'Name[zh_CN]' --set-value '图片管理器' \
    --set-generic-name 'Image Manager' --set-key 'GenericName[en_US]' --set-value 'Image Manager' --set-key 'GenericName[zh_CN]' --set-value '图片管理工具' \
    --set-comment 'A simple image viewer' --set-key 'Comment[en_US]' --set-value 'A simple image viewer' --set-key 'Comment[zh_CN]' --set-value '简易图像查看管理器' \
    --remove-key 'Categories' --add-category 'AudioVideo;' \
/usr/share/applications/org.kde.gwenview.desktop
##Elisa
[ -f /usr/share/applications/org.kde.elisa.desktop ] && sudo desktop-file-edit \
    --set-name 'Elisa' --set-key 'Name[en_US]' --set-value 'Elisa' --set-key 'Name[zh_CN]' --set-value 'Elisa音乐' \
    --set-generic-name 'Music Player' --set-key 'GenericName[en_US]' --set-value 'Music Player' --set-key 'GenericName[zh_CN]' --set-value '音乐播放器' \
    --set-comment 'Organize and Play Music' --set-key 'Comment[en_US]' --set-value 'Organize and Play Music' --set-key 'Comment[zh_CN]' --set-value '整理与播放音乐' \
    --remove-key 'Categories' --add-category 'AudioVideo;' \
/usr/share/applications/org.kde.elisa.desktop
##Inkscape
[ -f /usr/share/applications/org.inkscape.Inkscape.desktop ] && sudo desktop-file-edit \
    --set-name 'Inkscape' --set-key 'Name[en_US]' --set-value 'Inkscape' --set-key 'Name[zh_CN]' --set-value 'Inkscape图形编辑' \
    --set-generic-name 'Vector Graphics Editor' --set-key 'GenericName[en_US]' --set-value 'Vector Graphics Editor' --set-key 'GenericName[zh_CN]' --set-value '矢量图形编辑器' \
    --set-comment 'Create and edit Scalable Vector Graphics images' --set-key 'Comment[en_US]' --set-value 'Create and edit Scalable Vector Graphics images' --set-key 'Comment[zh_CN]' --set-value '创建、编辑矢量图形图像' \
    --remove-key 'Categories' --add-category 'AudioVideo;' \
/usr/share/applications/org.inkscape.Inkscape.desktop
##Krita
[ -f /usr/share/applications/org.kde.krita.desktop ] && sudo desktop-file-edit \
    --set-name 'Krita' --set-key 'Name[en_US]' --set-value 'Krita' --set-key 'Name[zh_CN]' --set-value 'Krita图片编辑' \
    --set-generic-name 'Pixel Images Editor' --set-key 'GenericName[en_US]' --set-value 'Pixel Images Editor' --set-key 'GenericName[zh_CN]' --set-value '点阵图像处理器' \
    --set-comment 'Create and Edit Pixel Images' --set-key 'Comment[en_US]' --set-value 'Create and Edit Pixel Images' --set-key 'Comment[zh_CN]' --set-value '创建、编辑点阵图形图像' \
    --remove-key 'Categories' --add-category 'AudioVideo;' \
/usr/share/applications/org.kde.krita.desktop
##MuseScore
[ -f /usr/share/applications/musescore.desktop ] && sudo desktop-file-edit \
    --set-name 'MuseScore' --set-key 'Name[en_US]' --set-value 'MuseScore' --set-key 'Name[zh_CN]' --set-value '五线谱' \
    --set-generic-name 'Music Notation' --set-key 'GenericName[en_US]' --set-value 'Music Notation' --set-key 'GenericName[zh_CN]' --set-value '绘谱工具' \
    --set-comment 'Create, play and print sheet music' --set-key 'Comment[en_US]' --set-value 'Create, play and print sheet music' --set-key 'Comment[zh_CN]' --set-value '免费易用的绘谱软件' \
    --set-key 'Exec' --set-value '/opt/musescore/musescore.AppImage' \
    --set-icon '/opt/icon/musescore.png' \
    --remove-key 'Categories' --add-category 'AudioVideo;' \
/usr/share/applications/musescore.desktop
##Kamoso
[ -f /usr/share/applications/org.kde.kamoso.desktop ] && sudo desktop-file-edit \
    --set-name 'Kamoso' --set-key 'Name[en_US]' --set-value 'Kamoso' --set-key 'Name[zh_CN]' --set-value '相机' \
    --set-generic-name 'Camera' --set-key 'GenericName[en_US]' --set-value 'Camera' --set-key 'GenericName[zh_CN]' --set-value '摄像头' \
    --set-comment 'Use your webcam to take pictures or make videos' --set-key 'Comment[en_US]' --set-value 'Use your webcam to take pictures or make videos' --set-key 'Comment[zh_CN]' --set-value '使用摄像头照相或者制作视频' \
    --remove-key 'Categories' --add-category 'AudioVideo;' \
/usr/share/applications/org.kde.kamoso.desktop
##Kdenlive
[ -f /usr/share/applications/org.kde.kdenlive.desktop ] && sudo desktop-file-edit \
    --set-name 'Kdenlive' --set-key 'Name[en_US]' --set-value 'Kdenlive' --set-key 'Name[zh_CN]' --set-value '视频编辑' \
    --set-generic-name 'Nonlinear Video Editor' --set-key 'GenericName[en_US]' --set-value 'Nonlinear Video Editor' --set-key 'GenericName[zh_CN]' --set-value '非线性视频编辑工具' \
    --set-comment 'Nonlinear Video Editor by KDE' --set-key 'Comment[en_US]' --set-value 'Nonlinear Video Editor by KDE' --set-key 'Comment[zh_CN]' --set-value 'KDE社区开发的非线性视频编辑工具' \
    --remove-key 'Categories' --add-category 'AudioVideo;' \
/usr/share/applications/org.kde.kdenlive.desktop


#Games(Game;)
##HumanResourceMachine
[ -f /usr/share/applications/tomorrowcorporation_com-HumanResourceMachine_1.desktop ] && sudo desktop-file-edit \
    --set-name 'Human Resource Machine' --set-key 'Name[en_US]' --set-value 'Human Resource Machine' --set-key 'Name[zh_CN]' --set-value '人力资源机器' \
    --set-generic-name 'Programming Game' --set-key 'GenericName[en_US]' --set-value 'Programming Game' --set-key 'GenericName[zh_CN]' --set-value '编程游戏' \
    --set-comment 'Learn programming by gaming' --set-key 'Comment[en_US]' --set-value 'Learn programming by gaming' --set-key 'Comment[zh_CN]' --set-value '游戏学习编程' \
    --remove-key 'Categories' --add-category 'Game;' \
/usr/share/applications/tomorrowcorporation_com-HumanResourceMachine_1.desktop
##GCompris
[ -f /usr/share/applications/org.kde.gcompris.desktop ] && sudo desktop-file-edit \
    --set-name 'GCompris' --set-key 'Name[en_US]' --set-value 'GCompris' --set-key 'Name[zh_CN]' --set-value '教育游戏' \
    --set-generic-name 'Educational Game' --set-key 'GenericName[en_US]' --set-value 'Educational Game' --set-key 'GenericName[zh_CN]' --set-value '少儿教学游戏' \
    --set-comment 'Multi-Activity Educational game for children 2 to 10' --set-key 'Comment[en_US]' --set-value 'Multi-Activity Educational game for children 2 to 10' --set-key 'Comment[zh_CN]' --set-value '面向2到10岁儿童的多学科教学游戏' \
    --remove-key 'Categories' --add-category 'Game;' \
/usr/share/applications/org.kde.gcompris.desktop
##Stellarium
[ -f /usr/share/applications/org.stellarium.Stellarium.desktop ] && sudo desktop-file-edit \
    --set-name 'Stellarium' --set-key 'Name[en_US]' --set-value 'Stellarium' --set-key 'Name[zh_CN]' --set-value '星空' \
    --set-generic-name 'Desktop Planetarium' --set-key 'GenericName[en_US]' --set-value 'Desktop Planetarium' --set-key 'GenericName[zh_CN]' --set-value '桌面天文馆' \
    --set-comment 'Planetarium' --set-key 'Comment[en_US]' --set-value 'Planetarium' --set-key 'Comment[zh_CN]' --set-value '天文馆' \
    --remove-key 'Categories' --add-category 'Game;' \
/usr/share/applications/org.stellarium.Stellarium.desktop
##Bovo
[ -f /usr/share/applications/org.kde.bovo.desktop ] && sudo desktop-file-edit \
    --set-name 'Bovo' --set-key 'Name[en_US]' --set-value 'Bovo' --set-key 'Name[zh_CN]' --set-value '五子棋' \
    --set-generic-name 'Five-in-a-row Board Game' --set-key 'GenericName[en_US]' --set-value 'Five-in-a-row Board Game' --set-key 'GenericName[zh_CN]' --set-value '五子棋游戏' \
    --remove-key 'Categories' --add-category 'Game;' \
/usr/share/applications/org.kde.bovo.desktop
##Kapman
[ -f /usr/share/applications/org.kde.kapman.desktop ] && sudo desktop-file-edit \
    --set-name 'Kapman' --set-key 'Name[en_US]' --set-value 'Kapman' --set-key 'Name[zh_CN]' --set-value '吃豆人' \
    --set-generic-name 'Pac-Man Game' --set-key 'GenericName[en_US]' --set-value 'Pac-Man Game' --set-key 'GenericName[zh_CN]' --set-value '街机游戏' \
    --remove-key 'Categories' --add-category 'Game;' \
/usr/share/applications/org.kde.kapman.desktop
##KDiamond
[ -f /usr/share/applications/org.kde.kdiamond.desktop ] && sudo desktop-file-edit \
    --set-name 'KDiamond' --set-key 'Name[en_US]' --set-value 'KDiamond' --set-key 'Name[zh_CN]' --set-value '消消乐' \
    --set-generic-name 'Three-in-a-row Game' --set-key 'GenericName[en_US]' --set-value 'Three-in-a-row Game' --set-key 'GenericName[zh_CN]' --set-value '休闲游戏' \
    --remove-key 'Categories' --add-category 'Game;' \
/usr/share/applications/org.kde.kdiamond.desktop
##Kigo
[ -f /usr/share/applications/org.kde.kigo.desktop ] && sudo desktop-file-edit \
    --set-name 'Kigo' --set-key 'Name[en_US]' --set-value 'Kigo' --set-key 'Name[zh_CN]' --set-value '围棋' \
    --set-generic-name 'Go Board Game' --set-key 'GenericName[en_US]' --set-value 'Go Board Game' --set-key 'GenericName[zh_CN]' --set-value '围棋游戏' \
    --remove-key 'Categories' --add-category 'Game;' \
/usr/share/applications/org.kde.kigo.desktop


#Utilities (Utility;)
##WiFi Hotspot
[ -f /usr/share/applications/wihotspot.desktop ] && sudo desktop-file-edit \
    --set-name 'WiFi Hotspot' --set-key 'Name[en_US]' --set-value 'WiFi Hotspot' --set-key 'Name[zh_CN]' --set-value '无线热点' \
    --set-generic-name 'Feature-rich Wifi Hotspot' --set-key 'GenericName[en_US]' --set-value 'Feature-rich Wifi Hotspot' --set-key 'GenericName[zh_CN]' --set-value '共享网络' \
    --remove-key 'Categories' --add-category 'Utility;' \
/usr/share/applications/wihotspot.desktop
##SimpleNote
[ -f /usr/share/applications/simplenote.desktop ] && sudo desktop-file-edit \
    --set-name 'SimpleNote' --set-key 'Name[en_US]' --set-value 'SimpleNote' --set-key 'Name[zh_CN]' --set-value '简单笔记' \
    --set-generic-name 'Note Taking Application' --set-key 'GenericName[en_US]' --set-value 'Note Taking Application' --set-key 'GenericName[zh_CN]' --set-value '极简记事本' \
    --set-comment 'Simplenote is an easy way to keep notes' --set-key 'Comment[en_US]' --set-value 'Simplenote is an easy way to keep notes' --set-key 'Comment[zh_CN]' --set-value '极简云同步Markdown笔记软件' \
    --set-key 'Exec' --set-value '/opt/Simplenote/simplenote --no-sandbox %U'\
    --remove-key 'Categories' --add-category 'Utility;' \
/usr/share/applications/simplenote.desktop
##Enpass
[ -f /usr/share/applications/enpass.desktop ] && sudo desktop-file-edit \
    --set-name 'Enpass' --set-key 'Name[en_US]' --set-value 'Enpass' --set-key 'Name[zh_CN]' --set-value '密码管理' \
    --set-generic-name 'Password Manager' --set-key 'GenericName[en_US]' --set-value 'Password Manager' --set-key 'GenericName[zh_CN]' --set-value '密码管理器' \
    --set-comment 'Password Manager and Secure Vault' --set-key 'Comment[en_US]' --set-value 'Password Manager and Secure Vault' --set-key 'Comment[zh_CN]' --set-value '密码管理保险库' \
    --remove-key 'Categories' --add-category 'Utility;' \
/usr/share/applications/enpass.desktop
##BalenaEtcher
[ -f /usr/share/applications/balena-etcher.desktop ] && sudo desktop-file-edit \
    --set-name 'Etcher' --set-key 'Name[en_US]' --set-value 'Etcher' --set-key 'Name[zh_CN]' --set-value 'Etcher刻录' \
    --set-generic-name 'Bootable USB Creator' --set-key 'GenericName[en_US]' --set-value 'Bootable USB Creator' --set-key 'GenericName[zh_CN]' --set-value '启动盘制作工具' \
    --set-comment 'A cross-platform tool to flash OS images onto SD cards and USB drives safely and easily' --set-key 'Comment[en_US]' --set-value 'A cross-platform tool to flash OS images onto SD cards and USB drives safely and easily' --set-key 'Comment[zh_CN]' --set-value '简单方便制作U盘启动盘' \
    --set-key 'Exec' --set-value '/opt/balenaEtcher/balena-etcher %U' \
    --set-key 'StartupNotify' --set-value 'true' \
    --set-key 'Terminal' --set-value 'false' \
    --set-key 'TerminalOptions' --set-value '' \
    --set-icon 'balena-etcher' \
    --remove-key 'Categories' --add-category 'Utility;' \
/usr/share/applications/balena-etcher.desktop
##ExpanDrive
[ -f /usr/share/applications/expandrive.desktop ] && sudo desktop-file-edit \
    --set-name 'ExpanDrive' --set-key 'Name[en_US]' --set-value 'ExpanDrive' --set-key 'Name[zh_CN]' --set-value '云盘挂载' \
    --set-generic-name 'Cloud Drive Mount' --set-key 'GenericName[en_US]' --set-value 'Cloud Drive Mount' --set-key 'GenericName[zh_CN]' --set-value '网盘挂载工具' \
    --set-comment 'Fast Network Drive for Cloud Storage' --set-key 'Comment[en_US]' --set-value 'Fast Network Drive for Cloud Storage' --set-key 'Comment[zh_CN]' --set-value '高速网盘连接' \
    --remove-key 'Categories' --add-category 'Utility;' \
/usr/share/applications/expandrive.desktop
##Angry IP Scanner
[ -f /usr/share/applications/ipscan.desktop ] && sudo desktop-file-edit \
    --set-name 'IP Scanner' --set-key 'Name[en_US]' --set-value 'IP Scanner' --set-key 'Name[zh_CN]' --set-value 'IP扫描' \
    --set-generic-name 'Fast network scanner' --set-key 'GenericName[en_US]' --set-value 'Fast network scanner' --set-key 'GenericName[zh_CN]' --set-value '网络扫描工具' \
    --set-comment 'Open-source and Cross-platform Network Scanner' --set-key 'Comment[en_US]' --set-value 'Open-source and Cross-platform Network Scanner' --set-key 'Comment[zh_CN]' --set-value '开源跨平台IP扫描工具' \
    --remove-key 'Categories' --add-category 'Utility;' \
/usr/share/applications/ipscan.desktop
##UKUU
[ -f /usr/share/applications/ukuu-gtk.desktop ] && sudo desktop-file-edit \
    --set-name 'UKUU' --set-key 'Name[en_US]' --set-value 'UKUU' --set-key 'Name[zh_CN]' --set-value 'UKUU' \
    --set-generic-name 'Kernel Update Utility' --set-key 'GenericName[en_US]' --set-value 'Kernel Update Utility' --set-key 'GenericName[zh_CN]' --set-value 'Linux内核管理工具' \
    --set-comment 'Manage and Update Linux Kernel' --set-key 'Comment[en_US]' --set-value 'Manage and Update Linux Kernel' --set-key 'Comment[zh_CN]' --set-value '管理及更新Linux系统内核' \
    --remove-key 'Categories' --add-category 'Utility;' \
/usr/share/applications/ukuu-gtk.desktop
##Baqpaq
[ -f /usr/share/applications/baqpaq-gtk.desktop ] && sudo desktop-file-edit \
    --set-name 'Baqpaq' --set-key 'Name[en_US]' --set-value 'Baqpaq' --set-key 'Name[zh_CN]' --set-value 'Baqpaq' \
    --set-generic-name 'Data Backup Tool' --set-key 'GenericName[en_US]' --set-value 'Data Backup Tool' --set-key 'GenericName[zh_CN]' --set-value '文件备份工具' \
    --set-comment 'Backup Personal Files' --set-key 'Comment[en_US]' --set-value 'Backup Personal Files' --set-key 'Comment[zh_CN]' --set-value '备份个人文件' \
    --remove-key 'Categories' --add-category 'Utility;' \
/usr/share/applications/baqpaq-gtk.desktop
[ -f /usr/share/applications/baqpaq-gtk-admin.desktop ] && sudo desktop-file-edit \
    --set-name 'Baqpaq (Admin)' --set-key 'Name[en_US]' --set-value 'Baqpaq (Admin)' --set-key 'Name[zh_CN]' --set-value 'Baqpaq（管理员）' \
    --set-generic-name 'Data Backup Tool' --set-key 'GenericName[en_US]' --set-value 'Data Backup Tool' --set-key 'GenericName[zh_CN]' --set-value '文件备份工具' \
    --set-comment 'Backup Personal Files' --set-key 'Comment[en_US]' --set-value 'Backup Personal Files' --set-key 'Comment[zh_CN]' --set-value '备份个人文件' \
    --set-key 'NoDisplay' --set-value 'true' \
    --remove-key 'Categories' --add-category 'Utility;' \
/usr/share/applications/baqpaq-gtk-admin.desktop
##Modem Manager
[ -f /usr/share/applications/modem-manager-gui.desktop ] && sudo desktop-file-edit \
    --set-name 'WWAN' --set-key 'Name[en_US]' --set-value 'WWAN' --set-key 'Name[zh_CN]' --set-value '蜂窝网络' \
    --set-generic-name 'Broadband Network' --set-key 'GenericName[en_US]' --set-value 'Broadband Network' --set-key 'GenericName[zh_CN]' --set-value '移动数据流量' \
    --set-comment 'Mobile Broadband Internet' --set-key 'Comment[en_US]' --set-value 'Mobile Broadband Internet' --set-key 'Comment[zh_CN]' --set-value '设置并使用蜂窝数据' \
    --remove-key 'Categories' --add-category 'Utility;' \
/usr/share/applications/modem-manager-gui.desktop
##Spectacle
[ -f /usr/share/applications/org.kde.spectacle.desktop ] && sudo desktop-file-edit \
    --set-name 'Spectacle' --set-key 'Name[en_US]' --set-value 'Spectacle' --set-key 'Name[zh_CN]' --set-value '截图' \
    --set-generic-name 'Screenshot Utility' --set-key 'GenericName[en_US]' --set-value 'Screenshot Utility' --set-key 'GenericName[zh_CN]' --set-value '屏幕截图' \
    --set-comment 'Screenshot Capture Utility' --set-key 'Comment[en_US]' --set-value 'Screenshot Capture Utility' --set-key 'Comment[zh_CN]' --set-value '屏幕截图工具' \
    --remove-key 'Categories' --add-category 'Utility;' \
/usr/share/applications/org.kde.spectacle.desktop
##KDE Partition Manager
[ -f /usr/share/applications/org.kde.partitionmanager.desktop ] && sudo desktop-file-edit \
    --set-name 'Partition Manager' --set-key 'Name[en_US]' --set-value 'Partition Manager' --set-key 'Name[zh_CN]' --set-value '磁盘管理' \
    --set-generic-name 'Disk Partition Editor' --set-key 'GenericName[en_US]' --set-value 'Disk Partition Editor' --set-key 'GenericName[zh_CN]' --set-value '磁盘分区工具' \
    --set-comment 'Manage disks, partitions and file systems' --set-key 'Comment[en_US]' --set-value 'Manage disks, partitions and file systems' --set-key 'Comment[zh_CN]' --set-value '管理磁盘分区与文件系统' \
    --remove-key 'Categories' --add-category 'Utility;' \
/usr/share/applications/org.kde.partitionmanager.desktop
## clock (flatpak)
[ -f /var/lib/flatpak/app/org.kde.kclock/current/active/export/share/applications/org.kde.kclock.desktop ] && sudo mv -f /var/lib/flatpak/app/org.kde.kclock/current/active/export/share/applications/org.kde.kclock.desktop /usr/share/applications/
[ -f /usr/share/applications/org.kde.kclock.desktop ] && sudo desktop-file-edit \
    --set-name 'Clock' --set-key 'Name[en_US]' --set-value 'Clock' --set-key 'Name[zh_CN]' --set-value '时钟' \
    --set-generic-name 'Clock Application' --set-key 'GenericName[en_US]' --set-value 'Clock Application' --set-key 'GenericName[zh_CN]' --set-value '时钟应用' \
    --set-comment 'Clock Application' --set-key 'Comment[en_US]' --set-value 'Clock Application' --set-key 'Comment[zh_CN]' --set-value '时钟应用' \
    --set-key 'Exec' --set-value '/usr/bin/flatpak run --branch=stable --arch=x86_64 --command=kclock org.kde.kclock' \
    --set-icon 'org.kde.kclock' \
    --set-key 'NoDisplay' --set-value 'false' \
    --set-key 'Path' --set-value '' \
    --set-key 'StartupNotify' --set-value 'true' \
    --set-key 'Terminal' --set-value 'false' \
    --set-key 'TerminalOptions' --set-value '' \
    --set-key 'Type' --set-value 'Application' \
    --set-key 'X-Flatpak' --set-value 'org.kde.kclock' \
    --set-key 'X-KDE-FormFactor' --set-value 'desktop;tablet;handset;' \
    --set-key 'X-KDE-SubstituteUID' --set-value 'false' \
    --set-key 'X-KDE-Username' --set-value '' \
    --remove-key 'Categories' --add-category 'Utility;' \
/usr/share/applications/org.kde.kclock.desktop
## weather (flatpak)
[ -f /var/lib/flatpak/app/org.kde.kweather/current/active/export/share/applications/org.kde.kweather.desktop ] && sudo mv -f /var/lib/flatpak/app/org.kde.kweather/current/active/export/share/applications/org.kde.kweather.desktop /usr/share/applications/
[ -f /usr/share/applications/org.kde.kweather.desktop ] && sudo desktop-file-edit \
    --set-name 'Weather' --set-key 'Name[en_US]' --set-value 'Weather' --set-key 'Name[zh_CN]' --set-value '天气' \
    --set-generic-name 'Weather Forecast' --set-key 'GenericName[en_US]' --set-value 'Weather Forecast' --set-key 'GenericName[zh_CN]' --set-value '天气预报' \
    --set-comment 'Weather Forecast' --set-key 'Comment[en_US]' --set-value 'Weather Forecast' --set-key 'Comment[zh_CN]' --set-value '天气预报' \
    --set-key 'Exec' --set-value '/usr/bin/flatpak run --branch=stable --arch=x86_64 --command=kweather org.kde.kweather' \
    --set-icon 'org.kde.kweather' \
    --set-key 'NoDisplay' --set-value 'false' \
    --set-key 'Path' --set-value '' \
    --set-key 'StartupNotify' --set-value 'true' \
    --set-key 'Terminal' --set-value 'false' \
    --set-key 'TerminalOptions' --set-value '' \
    --set-key 'Type' --set-value 'Application' \
    --set-key 'X-Flatpak' --set-value 'org.kde.kweather' \
    --set-key 'X-KDE-FormFactor' --set-value 'desktop;tablet;handset;' \
    --set-key 'X-KDE-SubstituteUID' --set-value 'false' \
    --set-key 'X-KDE-Username' --set-value '' \
    --remove-key 'Categories' --add-category 'Utility;' \
/usr/share/applications/org.kde.kweather.desktop
##Solaar
[ -f /usr/share/applications/solaar.desktop ] && sudo desktop-file-edit \
    --set-name 'Solaar' --set-key 'Name[en_US]' --set-value 'Solaar' --set-key 'Name[zh_CN]' --set-value '罗技外设' \
    --set-generic-name 'Logitech Peripherals Manager' --set-key 'GenericName[en_US]' --set-value 'Logitech Peripherals Manager' --set-key 'GenericName[zh_CN]' --set-value '罗技外设管理工具' \
    --set-comment 'Logitech Peripherals Manager' --set-key 'Comment[en_US]' --set-value 'Logitech Peripherals Manager' --set-key 'Comment[zh_CN]' --set-value '罗技外设管理工具' \
    --remove-key 'Categories' --add-category 'Utility;' \
/usr/share/applications/solaar.desktop
##DavMail
[ -f /usr/share/applications/davmail.desktop ] && sudo desktop-file-edit \
    --set-name 'DavMail' --set-key 'Name[en_US]' --set-value 'DavMail' --set-key 'Name[zh_CN]' --set-value 'DavMail' \
    --set-generic-name 'Microsoft Exchange Gateway' --set-key 'GenericName[en_US]' --set-value 'Microsoft Exchange Gateway' --set-key 'GenericName[zh_CN]' --set-value '微软Exchange网关' \
    --set-comment 'POP/IMAP/SMTP/Caldav/Carddav/LDAP Exchange Gateway' --set-key 'Comment[en_US]' --set-value 'POP/IMAP/SMTP/Caldav/Carddav/LDAP Exchange Gateway' --set-key 'Comment[zh_CN]' --set-value 'POP/IMAP/SMTP/Caldav/Carddav/LDAP Exchange 网关' \
    --remove-key 'Categories' --add-category 'Utility;' \
/usr/share/applications/davmail.desktop

#System (System;)
##System Settings
[ -f /usr/share/applications/systemsettings.desktop ] && sudo desktop-file-edit \
    --set-name 'Settings' --set-key 'Name[en_US]' --set-value 'Settings' --set-key 'Name[zh_CN]' --set-value '系统设置' \
    --set-generic-name 'System Settings' --set-key 'GenericName[en_US]' --set-value 'System Settings' --set-key 'GenericName[zh_CN]' --set-value '系统设置管理工具' \
    --set-comment 'Configuration Tool for the System' --set-key 'Comment[en_US]' --set-value 'Configuration Tool for the System' --set-key 'Comment[zh_CN]' --set-value '管理系统设置' \
    --remove-key 'Categories' --add-category 'System;' \
/usr/share/applications/systemsettings.desktop
##Infomation Center
[ -f /usr/share/applications/org.kde.kinfocenter.desktop ] && sudo desktop-file-edit \
    --set-name 'Info Center' --set-key 'Name[en_US]' --set-value 'Info Center' --set-key 'Name[zh_CN]' --set-value '信息中心' \
    --set-generic-name 'System Information' --set-key 'GenericName[en_US]' --set-value 'System Information' --set-key 'GenericName[zh_CN]' --set-value '系统信息' \
    --set-comment 'System Information Center' --set-key 'Comment[en_US]' --set-value 'System Information Center' --set-key 'Comment[zh_CN]' --set-value '系统信息中心' \
    --remove-key 'Categories' --add-category 'System;' \
/usr/share/applications/org.kde.kinfocenter.desktop
##System Monitor
[ -f /usr/share/applications/org.kde.plasma-systemmonitor.desktop ] && sudo desktop-file-edit \
    --set-name 'System Monitor' --set-key 'Name[en_US]' --set-value 'System Monitor' --set-key 'Name[zh_CN]' --set-value '系统监视器' \
    --set-generic-name 'System Resource Usage' --set-key 'GenericName[en_US]' --set-value 'System Resource Usage' --set-key 'GenericName[zh_CN]' --set-value '系统资源管理器' \
    --set-comment 'System Resources' --set-key 'Comment[en_US]' --set-value 'System Resources' --set-key 'Comment[zh_CN]' --set-value '系统资源管理工具' \
    --remove-key 'Categories' --add-category 'System;' \
/usr/share/applications/org.kde.plasma-systemmonitor.desktop
##Laptop-Model-Tools
[ -f /usr/share/applications/laptop-mode-tools.desktop ] && sudo desktop-file-edit \
    --set-name 'Laptop Model Tools' --set-key 'Name[en_US]' --set-value 'Laptop Model Tools' --set-key 'Name[zh_CN]' --set-value '笔记本电源工具' \
    --set-generic-name 'Power Saving Configuration' --set-key 'GenericName[en_US]' --set-value 'Power Saving Configuration' --set-key 'GenericName[zh_CN]' --set-value '省电设置' \
    --set-comment 'Power Saving Configuration Tool' --set-key 'Comment[en_US]' --set-value 'Power Saving Configuration Tool' --set-key 'Comment[zh_CN]' --set-value '省电设置工具' \
    --remove-key 'Categories' --add-category 'System;' \
/usr/share/applications/laptop-mode-tools.desktop
##Dolphin
[ -f /usr/share/applications/org.kde.dolphin.desktop ] && sudo desktop-file-edit \
    --set-name 'Dolphin' --set-key 'Name[en_US]' --set-value 'Dolphin' --set-key 'Name[zh_CN]' --set-value '文件' \
    --set-generic-name 'File Manager' --set-key 'GenericName[en_US]' --set-value 'File Manager' --set-key 'GenericName[zh_CN]' --set-value '文件管理器' \
    --set-comment 'KDE File Manager' --set-key 'Comment[en_US]' --set-value 'KDE File Manager' --set-key 'Comment[zh_CN]' --set-value 'KDE文件管理器' \
    --remove-key 'Categories' --add-category 'Qt;KDE;System;FileTools;FileManager;' \
/usr/share/applications/org.kde.dolphin.desktop
##Discover
[ -f /usr/share/applications/org.kde.discover.desktop ] && sudo desktop-file-edit \
    --set-name 'Discover' --set-key 'Name[en_US]' --set-value 'Discover' --set-key 'Name[zh_CN]' --set-value '应用商店' \
    --set-generic-name 'Software Center' --set-key 'GenericName[en_US]' --set-value 'Software Center' --set-key 'GenericName[zh_CN]' --set-value '软件管理中心' \
    --set-comment 'KDE Software Manager' --set-key 'Comment[en_US]' --set-value 'KDE Software Manager' --set-key 'Comment[zh_CN]' --set-value 'KDE软件管理工具' \
    --remove-key 'Categories' --add-category 'System;' \
/usr/share/applications/org.kde.discover.desktop
##Konsole
[ -f /usr/share/applications/org.kde.konsole.desktop ] && sudo desktop-file-edit \
    --set-name 'Konsole' --set-key 'Name[en_US]' --set-value 'Konsole' --set-key 'Name[zh_CN]' --set-value '终端' \
    --set-generic-name 'Terminal' --set-key 'GenericName[en_US]' --set-value 'Terminal' --set-key 'GenericName[zh_CN]' --set-value '命令行工具' \
    --set-comment 'Command Line Tool' --set-key 'Comment[en_US]' --set-value 'Command Line Tool' --set-key 'Comment[zh_CN]' --set-value '终端模拟器' \
    --remove-key 'Categories' --add-category 'System;' \
/usr/share/applications/org.kde.konsole.desktop
##KWrite
[ -f /usr/share/applications/org.kde.kwrite.desktop ] && sudo desktop-file-edit \
    --set-name 'KWrite' --set-key 'Name[en_US]' --set-value 'KWrite' --set-key 'Name[zh_CN]' --set-value '文本编辑器' \
    --set-generic-name 'Text Editor' --set-key 'GenericName[en_US]' --set-value 'Text Editor' --set-key 'GenericName[zh_CN]' --set-value '文本编辑工具' \
    --set-comment 'KDE Text Editor' --set-key 'Comment[en_US]' --set-value 'KDE Text Editor' --set-key 'Comment[zh_CN]' --set-value 'KDE文本编辑工具' \
    --remove-key 'Categories' --add-category 'System;' \
/usr/share/applications/org.kde.kwrite.desktop
##Ark
[ -f /usr/share/applications/org.kde.ark.desktop ] && sudo desktop-file-edit \
    --set-name 'Ark' --set-key 'Name[en_US]' --set-value 'Ark' --set-key 'Name[zh_CN]' --set-value '压缩包管理器' \
    --set-generic-name 'Archiving Tool' --set-key 'GenericName[en_US]' --set-value 'Archiving Tool' --set-key 'GenericName[zh_CN]' --set-value '压缩文件管理工具' \
    --set-comment 'Work with file archives' --set-key 'Comment[en_US]' --set-value 'Work with file archives' --set-key 'Comment[zh_CN]' --set-value '管理压缩包文件' \
    --remove-key 'Categories' --add-category 'System;' \
/usr/share/applications/org.kde.ark.desktop


#Help
##Help
[ -f /usr/share/applications/org.kde.khelpcenter.desktop ] && sudo desktop-file-edit \
    --set-name 'Help' --set-key 'Name[en_US]' --set-value 'Help' --set-key 'Name[zh_CN]' --set-value '帮助' \
    --set-generic-name '' --set-key 'GenericName[en_US]' --set-value '' --set-key 'GenericName[zh_CN]' --set-value '' \
    --set-comment '' --set-key 'Comment[en_US]' --set-value '' --set-key 'Comment[zh_CN]' --set-value '' \
/usr/share/applications/org.kde.khelpcenter.desktop


#Hidden
[ -f /usr/share/applications/org.kde.khelpcenter.desktop ] && sudo desktop-file-edit --set-key 'NoDisplay' --set-value 'true' /usr/share/applications/org.kde.khelpcenter.desktop
[ -f /usr/share/applications/cnsetuputil2l.desktop ] && sudo desktop-file-edit --set-key 'NoDisplay' --set-value 'true' /usr/share/applications/cnsetuputil2l.desktop
[ -f /usr/share/applications/debian-uxterm.desktop ] && sudo desktop-file-edit --set-key 'NoDisplay' --set-value 'true' /usr/share/applications/debian-uxterm.desktop
[ -f /usr/share/applications/debian-xterm.desktop ] && sudo desktop-file-edit --set-key 'NoDisplay' --set-value 'true' /usr/share/applications/debian-xterm.desktop
[ -f /usr/share/applications/display-im6.q16.desktop ] && sudo desktop-file-edit --set-key 'NoDisplay' --set-value 'true' /usr/share/applications/display-im6.q16.desktop
[ -f /usr/share/applications/fcitx-configtool.desktop ] && sudo desktop-file-edit --set-key 'NoDisplay' --set-value 'true' /usr/share/applications/fcitx-configtool.desktop
[ -f /usr/share/applications/fcitx-skin-installer.desktop ] && sudo desktop-file-edit --set-key 'NoDisplay' --set-value 'true' /usr/share/applications/fcitx-skin-installer.desktop
[ -f /usr/share/applications/fcitx.desktop ] && sudo desktop-file-edit --set-key 'NoDisplay' --set-value 'true' /usr/share/applications/fcitx.desktop
[ -f /usr/share/applications/fcitx5-configtool.desktop ] && sudo desktop-file-edit --set-key 'NoDisplay' --set-value 'true' /usr/share/applications/fcitx5-configtool.desktop
[ -f /usr/share/applications/org.fcitx.fcitx5-config-qt.desktop ] && sudo desktop-file-edit --set-key 'NoDisplay' --set-value 'true' /usr/share/applications/org.fcitx.fcitx5-config-qt.desktop
[ -f /usr/share/applications/org.fcitx.fcitx5-migrator.desktop ] && sudo desktop-file-edit --set-key 'NoDisplay' --set-value 'true' /usr/share/applications/org.fcitx.fcitx5-migrator.desktop
[ -f /usr/share/applications/org.fcitx.Fcitx5.desktop ] && sudo desktop-file-edit --set-key 'NoDisplay' --set-value 'true' /usr/share/applications/org.fcitx.Fcitx5.desktop
[ -f /usr/share/applications/im-config.desktop ] && sudo desktop-file-edit --set-key 'NoDisplay' --set-value 'true' /usr/share/applications/im-config.desktop
[ -f /usr/share/applications/info.desktop ] && sudo desktop-file-edit --set-key 'NoDisplay' --set-value 'true' /usr/share/applications/info.desktop
[ -f /usr/share/applications/kbd-layout-viewer.desktop ] && sudo desktop-file-edit --set-key 'NoDisplay' --set-value 'true' /usr/share/applications/kbd-layout-viewer.desktop
[ -f /usr/share/applications/kbd-layout-viewer5.desktop ] && sudo desktop-file-edit --set-key 'NoDisplay' --set-value 'true' /usr/share/applications/kbd-layout-viewer5.desktop
[ -f /usr/share/applications/kde_wacom_tabletfinder.desktop ] && sudo desktop-file-edit --set-key 'NoDisplay' --set-value 'true' /usr/share/applications/kde_wacom_tabletfinder.desktop
[ -f /usr/share/applications/kdocker.desktop ] && sudo desktop-file-edit --set-key 'NoDisplay' --set-value 'true' /usr/share/applications/kdocker.desktop
[ -f /usr/share/applications/libreoffice-base.desktop ] && sudo desktop-file-edit --set-key 'NoDisplay' --set-value 'true' /usr/share/applications/libreoffice-base.desktop
[ -f /usr/share/applications/libreoffice-draw.desktop ] && sudo desktop-file-edit --set-key 'NoDisplay' --set-value 'true' /usr/share/applications/libreoffice-draw.desktop
[ -f /usr/share/applications/libreoffice-math.desktop ] && sudo desktop-file-edit --set-key 'NoDisplay' --set-value 'true' /usr/share/applications/libreoffice-math.desktop
[ -f /usr/share/applications/libreoffice-startcenter.desktop ] && sudo desktop-file-edit --set-key 'NoDisplay' --set-value 'true' /usr/share/applications/libreoffice-startcenter.desktop
[ -f /usr/share/applications/nvidia-settings.desktop ] && sudo desktop-file-edit --set-key 'NoDisplay' --set-value 'true' /usr/share/applications/nvidia-settings.desktop
[ -f /usr/share/applications/org.freedesktop.IBus.Setup.desktop ] && sudo desktop-file-edit --set-key 'NoDisplay' --set-value 'true' /usr/share/applications/org.freedesktop.IBus.Setup.desktop
[ -f /usr/share/applications/org.freedesktop.Piper.desktop ] && sudo desktop-file-edit --set-key 'NoDisplay' --set-value 'true' /usr/share/applications/org.freedesktop.Piper.desktop
[ -f /usr/share/applications/org.gnome.seahorse.Application.desktop ] && sudo desktop-file-edit --set-key 'NoDisplay' --set-value 'true' /usr/share/applications/org.gnome.seahorse.Application.desktop
[ -f /usr/share/applications/org.kde.kdeconnect_open.desktop ] && sudo desktop-file-edit --set-key 'NoDisplay' --set-value 'true' /usr/share/applications/org.kde.kdeconnect_open.desktop
[ -f /usr/share/applications/org.kde.kdeconnect.app.desktop ] && sudo desktop-file-edit --set-key 'NoDisplay' --set-value 'true' /usr/share/applications/org.kde.kdeconnect.app.desktop
[ -f /usr/share/applications/org.kde.kdeconnect.sms.desktop ] && sudo desktop-file-edit --set-key 'NoDisplay' --set-value 'true' /usr/share/applications/org.kde.kdeconnect.sms.desktop
[ -f /usr/share/applications/org.kde.ksystemlog.desktop ] && sudo desktop-file-edit --set-key 'NoDisplay' --set-value 'true' /usr/share/applications/org.kde.ksystemlog.desktop
[ -f /usr/share/applications/org.kde.kwalletmanager5.desktop ] && sudo desktop-file-edit --set-key 'NoDisplay' --set-value 'true' /usr/share/applications/org.kde.kwalletmanager5.desktop
[ -f /usr/share/applications/org.kde.latte-dock.desktop ] && sudo desktop-file-edit --set-key 'NoDisplay' --set-value 'true' /usr/share/applications/org.kde.latte-dock.desktop
[ -f /usr/share/applications/org.kde.muon.desktop ] && sudo desktop-file-edit --set-key 'NoDisplay' --set-value 'true' /usr/share/applications/org.kde.muon.desktop
[ -f /usr/share/applications/org.kde.plasma.emojier.desktop ] && sudo desktop-file-edit --set-key 'NoDisplay' --set-value 'true' /usr/share/applications/org.kde.plasma.emojier.desktop
[ -f /usr/share/applications/pavucontrol-qt.desktop ] && sudo desktop-file-edit --set-key 'NoDisplay' --set-value 'true' /usr/share/applications/pavucontrol-qt.desktop
[ -f /usr/share/applications/R.desktop ] && sudo desktop-file-edit --set-key 'NoDisplay' --set-value 'true' /usr/share/applications/R.desktop
[ -f /usr/share/applications/texdoctk.desktop ] && sudo desktop-file-edit --set-key 'NoDisplay' --set-value 'true' /usr/share/applications/texdoctk.desktop
[ -f /usr/share/applications/timekpr-admin-su.desktop ] && sudo desktop-file-edit --set-key 'NoDisplay' --set-value 'true' /usr/share/applications/timekpr-admin-su.desktop
[ -f /usr/share/applications/timekpr-admin.desktop ] && sudo desktop-file-edit --set-key 'NoDisplay' --set-value 'true' /usr/share/applications/timekpr-admin.desktop
[ -f /usr/share/applications/vim.desktop ] && sudo desktop-file-edit --set-key 'NoDisplay' --set-value 'true' /usr/share/applications/vim.desktop
[ -f /usr/share/applications/laptop-mode-tools.desktop ] && sudo desktop-file-edit --set-key 'NoDisplay' --set-value 'true' /usr/share/applications/laptop-mode-tools.desktop
[ -f /usr/share/applications/gnugo.desktop ] && sudo desktop-file-edit --set-key 'NoDisplay' --set-value 'true' /usr/share/applications/gnugo.desktop
[ -f /usr/share/applications/htop.desktop ] && sudo desktop-file-edit --set-key 'NoDisplay' --set-value 'true' /usr/share/applications/htop.desktop
[ -f /usr/share/applications/ranger.desktop ] && sudo desktop-file-edit --set-key 'NoDisplay' --set-value 'true' /usr/share/applications/ranger.desktop
[ -f /usr/share/applications/uim.desktop ] && sudo desktop-file-edit --set-key 'NoDisplay' --set-value 'true' /usr/share/applications/uim.desktop
[ -f /usr/share/applications/setup-mozc.desktop ] && sudo desktop-file-edit --set-key 'NoDisplay' --set-value 'true' /usr/share/applications/setup-mozc.desktop
[ -f /usr/share/applications/org.kde.drkonqi.coredump.gui.desktop ] && sudo desktop-file-edit --set-key 'NoDisplay' --set-value 'true' /usr/share/applications/org.kde.drkonqi.coredump.gui.desktop
[ -f /usr/share/applications/org.kde.drkonqi.desktop ] && sudo desktop-file-edit --set-key 'NoDisplay' --set-value 'true' /usr/share/applications/org.kde.drkonqi.desktop
[ -f /usr/share/applications/org.kde.kmenuedit.desktop ] && sudo desktop-file-edit --set-key 'NoDisplay' --set-value 'true' /usr/share/applications/org.kde.kmenuedit.desktop
[ -f /usr/share/applications/org.kde.kate.desktop ] && sudo desktop-file-edit --set-key 'NoDisplay' --set-value 'true' /usr/share/applications/org.kde.kate.desktop
[ -f /usr/share/applications/org.kde.gwenview.desktop ] && sudo desktop-file-edit --set-key 'NoDisplay' --set-value 'true' /usr/share/applications/org.kde.gwenview.desktop
[ -f /usr/share/applications/org.kde.kdevelop_bzr.desktop ] && sudo desktop-file-edit --set-key 'NoDisplay' --set-value 'true' /usr/share/applications/org.kde.kdevelop_bzr.desktop
[ -f /usr/share/applications/org.kde.kdevelop_git.desktop ] && sudo desktop-file-edit --set-key 'NoDisplay' --set-value 'true' /usr/share/applications/org.kde.kdevelop_git.desktop
[ -f /usr/share/applications/org.kde.kdevelop_kdev4.desktop ] && sudo desktop-file-edit --set-key 'NoDisplay' --set-value 'true' /usr/share/applications/org.kde.kdevelop_kdev4.desktop
[ -f /usr/share/applications/org.kde.kdevelop_ps.desktop ] && sudo desktop-file-edit --set-key 'NoDisplay' --set-value 'true' /usr/share/applications/org.kde.kdevelop_ps.desktop
[ -f /usr/share/applications/org.kde.kdevelop_svn.desktop ] && sudo desktop-file-edit --set-key 'NoDisplay' --set-value 'true' /usr/share/applications/org.kde.kdevelop_svn.desktop
[ -f /usr/share/applications/org.kde.kapptemplate.desktop ] && sudo desktop-file-edit --set-key 'NoDisplay' --set-value 'true' /usr/share/applications/org.kde.kapptemplate.desktop
