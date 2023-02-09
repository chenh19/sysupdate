#!/bin/bash
#This script edits start menu shortcuts

#Science & Math (Science;)
##FastQC
[ -f /usr/share/applications/fastqc.desktop ] && sudo desktop-file-edit \
    --set-name 'FastQC' --set-key 'Name[en_US]' --set-value 'FastQC' --set-key 'Name[zh_CN]' --set-value 'FastQC' \
    --set-generic-name 'Fast Quality Control' --set-key 'GenericName[en_US]' --set-value 'Fast Quality Control' --set-key 'GenericName[zh_CN]' --set-value 'Fast Quality Control' \
    --set-comment 'Quality Control Tool for High Throughput Sequence Data' --set-key 'Comment[en_US]' --set-value 'Quality Control Tool for High Throughput Sequence Data' --set-key 'Comment[zh_CN]' --set-value 'Quality Control Tool for High Throughput Sequence Data' \
    --set-icon '/usr/share/icons/hicolor/32x32/apps/fastqc_icon.png' \
    --remove-key 'Categories' --add-category 'Science;' \
/usr/share/applications/fastqc.desktop
##IGV
[ -f /usr/share/applications/igv.desktop ] && sudo desktop-file-edit \
    --set-name 'IGV' --set-key 'Name[en_US]' --set-value 'IGV' --set-key 'Name[zh_CN]' --set-value 'IGV' \
    --set-generic-name 'Integrative Genomics Viewer' --set-key 'GenericName[en_US]' --set-value 'Integrative Genomics Viewer' --set-key 'GenericName[zh_CN]' --set-value 'Integrative Genomics Viewer' \
    --set-comment 'High-performance Viewer for Large Genomics Datasets' --set-key 'Comment[en_US]' --set-value 'High-performance Viewer for Large Genomics Datasets' --set-key 'Comment[zh_CN]' --set-value 'High-performance Viewer for Large Genomics Datasets' \
    --set-icon '/opt/icon/igv.png' \
    --remove-key 'Categories' --add-category 'Science;' \
/usr/share/applications/igv.desktop
##Meld
[ -f /usr/share/applications/org.gnome.meld.desktop ] && sudo desktop-file-edit \
    --set-name 'Meld' --set-key 'Name[en_US]' --set-value 'Meld' --set-key 'Name[zh_CN]' --set-value 'Meld' \
    --set-generic-name 'Diff Viewer' --set-key 'GenericName[en_US]' --set-value 'Diff Viewer' --set-key 'GenericName[zh_CN]' --set-value 'Diff Viewer' \
    --set-comment 'Compare and merge your files' --set-key 'Comment[en_US]' --set-value 'Compare and merge your files' --set-key 'Comment[zh_CN]' --set-value 'Compare and merge your files' \
    --remove-key 'Categories' --add-category 'Science;' \
/usr/share/applications/org.gnome.meld.desktop
##PyMol
[ -f /usr/share/applications/pymol.desktop ] && sudo desktop-file-edit \
    --set-name 'PyMOL' --set-key 'Name[en_US]' --set-value 'PyMOL' --set-key 'Name[zh_CN]' --set-value 'PyMOL' \
    --set-generic-name 'Molecular Modeller' --set-key 'GenericName[en_US]' --set-value 'Molecular Modeller' --set-key 'GenericName[zh_CN]' --set-value 'Molecular Modeller' \
    --set-comment 'Model Molecular Structures and Produce High-quality Images' --set-key 'Comment[en_US]' --set-value 'Model Molecular Structures and Produce High-quality Images' --set-key 'Comment[zh_CN]' --set-value 'Model Molecular Structures and Produce High-quality Images' \
    --set-icon '/opt/icon/pymol.png' \
    --remove-key 'Categories' --add-category 'Science;' \
/usr/share/applications/pymol.desktop
##RStudio
[ -f /usr/share/applications/rstudio.desktop ] && sudo desktop-file-edit \
    --set-name 'RStudio' --set-key 'Name[en_US]' --set-value 'RStudio' --set-key 'Name[zh_CN]' --set-value 'RStudio' \
    --set-generic-name 'R Development' --set-key 'GenericName[en_US]' --set-value 'R Development' --set-key 'GenericName[zh_CN]' --set-value 'R Development' \
    --set-comment 'R Programming IDE' --set-key 'Comment[en_US]' --set-value 'R Programming IDE' --set-key 'Comment[zh_CN]' --set-value 'R Programming IDE' \
    --remove-key 'Categories' --add-category 'Science;' \
/usr/share/applications/rstudio.desktop
##Snapgene-Viewer
[ -f /usr/share/applications/snapgene-viewer.desktop ] && sudo desktop-file-edit \
    --set-name 'SnapGene' --set-key 'Name[en_US]' --set-value 'SnapGene' --set-key 'Name[zh_CN]' --set-value 'SnapGene' \
    --set-generic-name 'Everyday Molecular Biology' --set-key 'GenericName[en_US]' --set-value 'Everyday Molecular Biology' --set-key 'GenericName[zh_CN]' --set-value 'Everyday Molecular Biology' \
    --set-comment 'View, Edit, and Analyze Sequences' --set-key 'Comment[en_US]' --set-value 'View, Edit, and Analyze Sequences' --set-key 'Comment[zh_CN]' --set-value 'View, Edit, and Analyze Sequences' \
    --remove-key 'Categories' --add-category 'Science;' \
/usr/share/applications/snapgene-viewer.desktop
##Tropy
[ -f /usr/share/applications/tropy.desktop ] && sudo desktop-file-edit \
    --set-name 'Tropy' --set-key 'Name[en_US]' --set-value 'Tropy' --set-key 'Name[zh_CN]' --set-value 'Tropy' \
    --set-generic-name 'Lab Image Manager' --set-key 'GenericName[en_US]' --set-value 'Lab Image Manager' --set-key 'GenericName[zh_CN]' --set-value 'Lab Image Manager' \
    --set-comment 'Organizing and Annotating Experiment Images' --set-key 'Comment[en_US]' --set-value 'Organizing and Annotating Experiment Images' --set-key 'Comment[zh_CN]' --set-value 'Organizing and Annotating Experiment Images' \
    --remove-key 'Categories' --add-category 'Science;' \
/usr/share/applications/tropy.desktop
##Zotero
[ -f /usr/share/applications/zotero.desktop ] && sudo desktop-file-edit \
    --set-name 'Zotero' --set-key 'Name[en_US]' --set-value 'Zotero' --set-key 'Name[zh_CN]' --set-value 'Zotero' \
    --set-generic-name 'Bibliography Manager' --set-key 'GenericName[en_US]' --set-value 'Bibliography Manager' --set-key 'GenericName[zh_CN]' --set-value 'Bibliography Manager' \
    --set-comment 'Organizing and Citing References' --set-key 'Comment[en_US]' --set-value 'Organizing and Citing References' --set-key 'Comment[zh_CN]' --set-value 'Organizing and Citing References' \
    --remove-key 'Categories' --add-category 'Science;' \
    --remove-key 'Description' \
/usr/share/applications/zotero.desktop


#Internet (Network;)
##4Kvideodownloader
[ -f /usr/share/applications/4kvideodownloader.desktop ] && sudo desktop-file-edit \
    --set-name 'YouTube' --set-key 'Name[en_US]' --set-value 'YouTube' --set-key 'Name[zh_CN]' --set-value '网络视频下载器' \
    --set-generic-name '4K Video Downloader' --set-key 'GenericName[en_US]' --set-value '4K Video Downloader' --set-key 'GenericName[zh_CN]' --set-value '4k网络视频下载工具' \
    --set-comment 'Download Videos from YouTube and Bilibili' --set-key 'Comment[en_US]' --set-value 'Download Videos from YouTube and Bilibili' --set-key 'Comment[zh_CN]' --set-value '下载YouTueb和Bilibili高清视频' \
    --remove-key 'Categories' --add-category 'Network;' \
/usr/share/applications/4kvideodownloader.desktop
##BaiduYun
[ -f /usr/share/applications/baidunetdisk.desktop ] && sudo desktop-file-edit \
    --set-name 'BaiduYun' --set-key 'Name[en_US]' --set-value 'BaiduYun' --set-key 'Name[zh_CN]' --set-value '百度云' \
    --set-generic-name 'Baidu Netdisk' --set-key 'GenericName[en_US]' --set-value 'Baidu Netdisk' --set-key 'GenericName[zh_CN]' --set-value '百度网盘' \
    --set-comment 'Baidu Netdisk Client' --set-key 'Comment[en_US]' --set-value 'Baidu Netdisk Client' --set-key 'Comment[zh_CN]' --set-value '百度网盘客户端' \
    --set-key 'Exec' --set-value '/opt/baidunetdisk/baidunetdisk --no-sandbox %U' \
    --remove-key 'Categories' --add-category 'Network;' \
/usr/share/applications/baidunetdisk.desktop
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
##WeChat
[ -f /usr/share/applications/com.qq.weixin.deepin.desktop ] && sudo desktop-file-edit \
    --set-name 'WeChat' --set-key 'Name[en_US]' --set-value 'WeChat' --set-key 'Name[zh_CN]' --set-value '微信' \
    --set-generic-name 'Instant Messaging' --set-key 'GenericName[en_US]' --set-value 'Instant Messaging' --set-key 'GenericName[zh_CN]' --set-value '个人即时通讯' \
    --set-comment 'Deepin Wine WeChat Client' --set-key 'Comment[en_US]' --set-value 'Deepin Wine WeChat Client' --set-key 'Comment[zh_CN]' --set-value '腾讯微信深度版' \
    --remove-key 'Categories' --add-category 'Network;' \
/usr/share/applications/com.qq.weixin.deepin.desktop
##FreeDownloadManager
[ -f /usr/share/applications/freedownloadmanager.desktop ] && sudo desktop-file-edit \
    --set-name 'Download' --set-key 'Name[en_US]' --set-value 'Download' --set-key 'Name[zh_CN]' --set-value '下载工具' \
    --set-generic-name 'Free Download Manager' --set-key 'GenericName[en_US]' --set-value 'Free Download Manager' --set-key 'GenericName[zh_CN]' --set-value '下载管理工具' \
    --set-comment 'Powerful Modern Download Accelerator and Organizer' --set-key 'Comment[en_US]' --set-value 'Powerful Modern Download Accelerator and Organizer' --set-key 'Comment[zh_CN]' --set-value '高速下载与管理工具' \
    --remove-key 'Categories' --add-category 'Network;' \
/usr/share/applications/freedownloadmanager.desktop
##Google Chrome
[ -f /usr/share/applications/google-chrome.desktop ] && sudo desktop-file-edit \
    --set-name 'Chrome' --set-key 'Name[en_US]' --set-value 'Chrome' --set-key 'Name[zh_CN]' --set-value '网页浏览器' \
    --set-generic-name 'Web Browser' --set-key 'GenericName[en_US]' --set-value 'Web Browser' --set-key 'GenericName[zh_CN]' --set-value '浏览互联网' \
    --set-comment 'Google Chrome Web Browser' --set-key 'Comment[en_US]' --set-value 'Google Chrome Web Browser' --set-key 'Comment[zh_CN]' --set-value '谷歌浏览器' \
    --remove-key 'Categories' --add-category 'Network;' \
/usr/share/applications/google-chrome.desktop
##Evolution
[ -f /usr/share/applications/org.gnome.Evolution.desktop ] && sudo cp -f /opt/shortcut/org.gnome.Evolution.desktop /usr/share/applications/
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


#Office (Office;)
##Eudic
[ -f /usr/share/applications/eudic.desktop ] && sudo desktop-file-edit \
    --set-name 'EuDic' --set-key 'Name[en_US]' --set-value 'EuDic' --set-key 'Name[zh_CN]' --set-value '欧陆词典' \
    --set-generic-name 'Dictionary' --set-key 'GenericName[en_US]' --set-value 'Dictionary' --set-key 'GenericName[zh_CN]' --set-value '英语词典' \
    --set-comment 'The Best Dictionary Application' --set-key 'Comment[en_US]' --set-value 'The Best Dictionary Application' --set-key 'Comment[zh_CN]' --set-value '最好的开源词典软件' \
    --set-key 'Exec' --set-value 'XDG_CURRENT_DESKTOP=GNOME /opt/eudic/eudic.AppImage' \
    --set-key 'StartupNotify' --set-value 'true' \
    --set-key 'Terminal' --set-value 'false' \
    --set-icon '/opt/eudic/eudic.png' \
    --remove-key 'Categories' --add-category 'Office;' \
/usr/share/applications/eudic.desktop
##Libreoffice Base
[ -f /usr/share/applications/libreoffice-base.desktop ] && sudo desktop-file-edit \
    --set-name 'LibreOffice Base' --set-key 'Name[en_US]' --set-value 'LibreOffice Base' --set-key 'Name[zh_CN]' --set-value 'LibreOffice 数据库' \
    --set-generic-name 'Database Development' --set-key 'GenericName[en_US]' --set-value 'Database Development' --set-key 'GenericName[zh_CN]' --set-value '数据库开发' \
    --set-comment 'Manage databases, create queries and reports to track and manage your information by using Base' --set-key 'Comment[en_US]' --set-value 'Manage databases, create queries and reports to track and manage your information by using Base' --set-key 'Comment[zh_CN]' --set-value '使用 Base 管理数据库并创建查询和报表，以对信息进行跟踪和管理' \
    --remove-key 'Categories' --add-category 'Office;' \
/usr/share/applications/libreoffice-base.desktop
##Libreoffice Calc
[ -f /usr/share/applications/libreoffice-calc.desktop ] && sudo desktop-file-edit \
    --set-name 'LibreOffice Calc' --set-key 'Name[en_US]' --set-value 'LibreOffice Calc' --set-key 'Name[zh_CN]' --set-value 'LibreOffice 表格' \
    --set-generic-name 'Spreadsheet' --set-key 'GenericName[en_US]' --set-value 'Spreadsheet' --set-key 'GenericName[zh_CN]' --set-value '电子表格' \
    --set-comment 'Perform calculations, analyze information and manage lists in spreadsheets by using Calc' --set-key 'Comment[en_US]' --set-value 'Perform calculations, analyze information and manage lists in spreadsheets by using Calc' --set-key 'Comment[zh_CN]' --set-value '使用 Calc 进行计算，并在电子表格中进行数据分析' \
    --remove-key 'Categories' --add-category 'Office;' \
/usr/share/applications/libreoffice-calc.desktop
##Libreoffice Draw
[ -f /usr/share/applications/libreoffice-draw.desktop ] && sudo desktop-file-edit \
    --set-name 'LibreOffice Draw' --set-key 'Name[en_US]' --set-value 'LibreOffice Draw' --set-key 'Name[zh_CN]' --set-value 'LibreOffice 绘画' \
    --set-generic-name 'Drawing Program' --set-key 'GenericName[en_US]' --set-value 'Drawing Program' --set-key 'GenericName[zh_CN]' --set-value '电子绘画' \
    --set-comment 'Create and edit drawings, flow charts and logos by using Draw' --set-key 'Comment[en_US]' --set-value 'Create and edit drawings, flow charts and logos by using Draw' --set-key 'Comment[zh_CN]' --set-value '使用 Draw 创建并编辑图形、流程图和徽标' \
    --remove-key 'Categories' --add-category 'Office;' \
/usr/share/applications/libreoffice-draw.desktop
##Libreoffice Impress
[ -f /usr/share/applications/libreoffice-impress.desktop ] && sudo desktop-file-edit \
    --set-name 'LibreOffice Impress' --set-key 'Name[en_US]' --set-value 'LibreOffice Impress' --set-key 'Name[zh_CN]' --set-value 'LibreOffice 演示' \
    --set-generic-name 'Presentation' --set-key 'GenericName[en_US]' --set-value 'Presentation' --set-key 'GenericName[zh_CN]' --set-value '演示文稿' \
    --set-comment 'Create and edit presentations for slideshows, meeting and Web pages by using Impress' --set-key 'Comment[en_US]' --set-value 'Create and edit presentations for slideshows, meeting and Web pages by using Impress' --set-key 'Comment[zh_CN]' --set-value '使用 Impress 创建并编辑幻灯片、会议和网页中使用的演示文稿' \
    --remove-key 'Categories' --add-category 'Office;' \
/usr/share/applications/libreoffice-impress.desktop
##Libreoffice Math
[ -f /usr/share/applications/libreoffice-math.desktop ] && sudo desktop-file-edit \
    --set-name 'LibreOffice Math' --set-key 'Name[en_US]' --set-value 'LibreOffice Math' --set-key 'Name[zh_CN]' --set-value 'LibreOffice 演示' \
    --set-generic-name 'Presentation' --set-key 'GenericName[en_US]' --set-value 'Presentation' --set-key 'GenericName[zh_CN]' --set-value '演示文稿' \
    --set-comment 'Create and edit presentations for slideshows, meeting and Web pages by using Impress' --set-key 'Comment[en_US]' --set-value 'Create and edit presentations for slideshows, meeting and Web pages by using Impress' --set-key 'Comment[zh_CN]' --set-value '使用 Impress 创建并编辑幻灯片、会议和网页中使用的演示文稿' \
    --remove-key 'Categories' --add-category 'Office;' \
/usr/share/applications/libreoffice-math.desktop
##Libreoffice Startcenter
[ -f /usr/share/applications/libreoffice-startcenter.desktop ] && sudo desktop-file-edit \
    --set-name 'LibreOffice' --set-key 'Name[en_US]' --set-value 'LibreOffice' --set-key 'Name[zh_CN]' --set-value 'LibreOffice 套件' \
    --set-generic-name 'Office Suite' --set-key 'GenericName[en_US]' --set-value 'Office Suite' --set-key 'GenericName[zh_CN]' --set-value '办公套件' \
    --set-comment 'The office productivity suite compatible to the open and standardized ODF document format' --set-key 'Comment[en_US]' --set-value 'The office productivity suite compatible to the open and standardized ODF document format' --set-key 'Comment[zh_CN]' --set-value '办公生产套件与开放、标准化的 ODF 文档格式兼容' \
    --remove-key 'Categories' --add-category 'Office;' \
/usr/share/applications/libreoffice-startcenter.desktop
##Libreoffice Writer
[ -f /usr/share/applications/libreoffice-writer.desktop ] && sudo desktop-file-edit \
    --set-name 'LibreOffice Writer' --set-key 'Name[en_US]' --set-value 'LibreOffice Writer' --set-key 'Name[zh_CN]' --set-value 'LibreOffice 文稿' \
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


#Multimedia (AudioVideo;)
##Cider
[ -f /usr/share/applications/cider.desktop ] && sudo desktop-file-edit \
    --set-name 'Cider' --set-key 'Name[en_US]' --set-value 'Cider' --set-key 'Name[zh_CN]' --set-value 'Cider' \
    --set-generic-name 'Apple Music' --set-key 'GenericName[en_US]' --set-value 'Apple Music' --set-key 'GenericName[zh_CN]' --set-value '苹果音乐' \
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
    --set-name 'VLC' --set-key 'Name[en_US]' --set-value 'VLC' --set-key 'Name[zh_CN]' --set-value 'VLC播放器' \
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


#Games(Game;)
##HumanResourceMachine
[ -f /usr/share/applications/tomorrowcorporation_com-HumanResourceMachine_1.desktop ] && sudo desktop-file-edit \
    --set-name 'Human Resource Machine' --set-key 'Name[en_US]' --set-value 'Human Resource Machine' --set-key 'Name[zh_CN]' --set-value '人力资源机器' \
    --set-generic-name 'Programming Game' --set-key 'GenericName[en_US]' --set-value 'Programming Game' --set-key 'GenericName[zh_CN]' --set-value '编程游戏' \
    --set-comment 'Learn programming by gaming' --set-key 'Comment[en_US]' --set-value 'Learn programming by gaming' --set-key 'Comment[zh_CN]' --set-value '游戏学习编程' \
    --remove-key 'Categories' --add-category 'Game;' \
/usr/share/applications/tomorrowcorporation_com-HumanResourceMachine_1.desktop


#Utilities (Utility;)
##WiFi Hotspot
[ -f /usr/share/applications/wihotspot.desktop ] && sudo desktop-file-edit \
    --set-name 'WiFi Hotspot' --set-key 'Name[en_US]' --set-value 'WiFi Hotspot' --set-key 'Name[zh_CN]' --set-value 'WiFi热点' \
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
[ -f /usr/share/applications/etcher.desktop ] && sudo desktop-file-edit \
    --set-name 'Etcher' --set-key 'Name[en_US]' --set-value 'Etcher' --set-key 'Name[zh_CN]' --set-value 'Etcher刻录' \
    --set-generic-name 'Bootable USB Creator' --set-key 'GenericName[en_US]' --set-value 'Bootable USB Creator' --set-key 'GenericName[zh_CN]' --set-value '启动盘制作工具' \
    --set-comment 'A cross-platform tool to flash OS images onto SD cards and USB drives safely and easily' --set-key 'Comment[en_US]' --set-value 'A cross-platform tool to flash OS images onto SD cards and USB drives safely and easily' --set-key 'Comment[zh_CN]' --set-value '简单方便制作U盘启动盘' \
    --set-key 'Exec' --set-value '/opt/etcher/balenaEtcher.AppImage' \
    --set-key 'StartupNotify' --set-value 'true' \
    --set-key 'Terminal' --set-value 'false' \
    --set-key 'TerminalOptions' --set-value '' \
    --set-icon '/opt/etcher/balenaEtcher.png' \
    --remove-key 'Categories' --add-category 'Utility;' \
/usr/share/applications/etcher.desktop
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
##Spectacle
[ -f /usr/share/applications/org.kde.spectacle.desktop ] && sudo desktop-file-edit \
    --set-name 'Spectacle' --set-key 'Name[en_US]' --set-value 'Spectacle' --set-key 'Name[zh_CN]' --set-value '截图' \
    --set-generic-name 'Screenshot Utility' --set-key 'GenericName[en_US]' --set-value 'Screenshot Utility' --set-key 'GenericName[zh_CN]' --set-value '屏幕截图' \
    --set-comment 'Screenshot Capture Utility' --set-key 'Comment[en_US]' --set-value 'Screenshot Capture Utility' --set-key 'Comment[zh_CN]' --set-value '屏幕截图工具' \
    --remove-key 'Categories' --add-category 'Utility;' \
/usr/share/applications/org.kde.spectacle.desktop


#System (System;)
##System Settings
[ -f /usr/share/applications/systemsettings.desktop ] && sudo desktop-file-edit \
    --set-name 'Settings' --set-key 'Name[en_US]' --set-value 'Settings' --set-key 'Name[zh_CN]' --set-value '设置' \
    --set-generic-name 'System Settings' --set-key 'GenericName[en_US]' --set-value 'System Settings' --set-key 'GenericName[zh_CN]' --set-value '系统设置' \
    --set-comment 'Configuration Tool for the System' --set-key 'Comment[en_US]' --set-value 'Configuration Tool for the System' --set-key 'Comment[zh_CN]' --set-value '系统设置管理工具' \
    --remove-key 'Categories' --add-category 'System;' \
/usr/share/applications/systemsettings.desktop
##UKUU
[ -f /usr/share/applications/ukuu-gtk.desktop ] && sudo desktop-file-edit \
    --set-name 'UKUU' --set-key 'Name[en_US]' --set-value 'UKUU' --set-key 'Name[zh_CN]' --set-value 'UKUU' \
    --set-generic-name 'Kernel Update Utility' --set-key 'GenericName[en_US]' --set-value 'Kernel Update Utility' --set-key 'GenericName[zh_CN]' --set-value 'Linux内核管理工具' \
    --set-comment 'Manage and Update Linux Kernel' --set-key 'Comment[en_US]' --set-value 'Manage and Update Linux Kernel' --set-key 'Comment[zh_CN]' --set-value '管理及更新Linux系统内核' \
    --remove-key 'Categories' --add-category 'System;' \
/usr/share/applications/ukuu-gtk.desktop
##Infomation Center
[ -f /usr/share/applications/org.kde.kinfocenter.desktop ] && sudo desktop-file-edit \
    --set-name 'Info Center' --set-key 'Name[en_US]' --set-value 'Info Center' --set-key 'Name[zh_CN]' --set-value '信息中心' \
    --set-generic-name 'System Information' --set-key 'GenericName[en_US]' --set-value 'System Information' --set-key 'GenericName[zh_CN]' --set-value '系统信息' \
    --set-comment 'System Information Center' --set-key 'Comment[en_US]' --set-value 'System Information Center' --set-key 'Comment[zh_CN]' --set-value '系统信息中心' \
    --remove-key 'Categories' --add-category 'System;' \
/usr/share/applications/org.kde.kinfocenter.desktop
##KDE Partition Manager
[ -f /usr/share/applications/org.kde.partitionmanager.desktop ] && sudo desktop-file-edit \
    --set-name 'Partition Manager' --set-key 'Name[en_US]' --set-value 'Partition Manager' --set-key 'Name[zh_CN]' --set-value '磁盘管理' \
    --set-generic-name 'Disk Partition Editor' --set-key 'GenericName[en_US]' --set-value 'Disk Partition Editor' --set-key 'GenericName[zh_CN]' --set-value '磁盘分区工具' \
    --set-comment 'Manage disks, partitions and file systems' --set-key 'Comment[en_US]' --set-value 'Manage disks, partitions and file systems' --set-key 'Comment[zh_CN]' --set-value '管理磁盘分区与文件系统' \
    --remove-key 'Categories' --add-category 'System;' \
/usr/share/applications/org.kde.partitionmanager.desktop
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
##Ark
[ -f /usr/share/applications/org.kde.ark.desktop ] && sudo desktop-file-edit \
    --set-name 'Ark' --set-key 'Name[en_US]' --set-value 'Ark' --set-key 'Name[zh_CN]' --set-value '压缩包管理器' \
    --set-generic-name 'Archiving Tool' --set-key 'GenericName[en_US]' --set-value 'Archiving Tool' --set-key 'GenericName[zh_CN]' --set-value '压缩文件管理工具' \
    --set-comment 'Work with file archives' --set-key 'Comment[en_US]' --set-value 'Work with file archives' --set-key 'Comment[zh_CN]' --set-value '管理压缩包文件' \
    --remove-key 'Categories' --add-category 'System;' \
/usr/share/applications/org.kde.ark.desktop
##Dolphin
[ -f /usr/share/applications/org.kde.dolphin.desktop ] && sudo desktop-file-edit \
    --set-name 'Dolphin' --set-key 'Name[en_US]' --set-value 'Dolphin' --set-key 'Name[zh_CN]' --set-value '文件' \
    --set-generic-name 'File Manager' --set-key 'GenericName[en_US]' --set-value 'File Manager' --set-key 'GenericName[zh_CN]' --set-value '文件管理器' \
    --set-comment 'KDE File Manager' --set-key 'Comment[en_US]' --set-value 'KDE File Manager' --set-key 'Comment[zh_CN]' --set-value 'KDE文件管理器' \
    --remove-key 'Categories' --add-category 'System;' \
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


#Help
##Help
[ -f /usr/share/applications/org.kde.Help.desktop ] && sudo desktop-file-edit \
    --set-name 'Help' --set-key 'Name[en_US]' --set-value 'Help' --set-key 'Name[zh_CN]' --set-value '帮助' \
    --set-generic-name '' --set-key 'GenericName[en_US]' --set-value '' --set-key 'GenericName[zh_CN]' --set-value '' \
    --set-comment '' --set-key 'Comment[en_US]' --set-value '' --set-key 'Comment[zh_CN]' --set-value '' \
/usr/share/applications/org.kde.Help.desktop


#Hidden
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
[ -f ~/.local/share/applications/com.github.joseexposito.touche.desktop ] && desktop-file-edit --set-key 'NoDisplay' --set-value 'true' ~/.local/share/applications/com.github.joseexposito.touche.desktop
