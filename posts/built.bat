@echo off
chcp 65001
echo --- >> newpage.txt
echo title: 标题 >> newpage.txt
echo description: 描述>> newpage.txt
echo toc: true>> newpage.txt
echo authors:>> newpage.txt
echo   - Oulaa>> newpage.txt
echo tags:>> newpage.txt
echo   - image>> newpage.txt
echo categories:>> newpage.txt
echo   - themes>> newpage.txt
echo date: %date%>> newpage.txt
echo lastmod: %date%>> newpage.txt
echo draft: false>> newpage.txt
echo --->> newpage.txt
