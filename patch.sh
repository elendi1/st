#!/bin/bash

patch < patches/st-xresources-20200604-9ba7ecf.diff
patch < patches/st-dynamic-cursor-color-0.8.4.diff
patch < patches/st-anysize-0.8.4.diff
patch < patches/st-boxdraw_v2-0.8.3.diff
patch < patches/st-ligatures-boxdraw-20210824-0.8.4_mod.diff
patch < patches/st-appsync-20200618-b27a383.diff
patch < patches/st-font2-20190416-ba72400_mod.diff
patch < patches/st-clipboard-0.8.3.diff
patch < patches/st-scrollback-0.8.4_mod.diff
patch < patches/st-scrollback-mouse-20191024-a2c479c.diff
patch < patches/st-bold-is-not-bright-20190127-3be4cf1.diff
patch < patches/st-externalpipe-0.8.4_mod.diff
patch < patches/st-externalpipe-eternal-0.8.3.diff
patch < patches/st-undercurl-0.8.4-20210822.diff
