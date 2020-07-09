{\rtf1\ansi\ansicpg1252\cocoartf2513
\cocoatextscaling0\cocoaplatform0{\fonttbl\f0\fnil\fcharset0 Menlo-Bold;\f1\fnil\fcharset0 Menlo-Regular;}
{\colortbl;\red255\green255\blue255;\red31\green31\blue31;\red239\green239\blue239;\red41\green255\blue26;
}
{\*\expandedcolortbl;;\cssrgb\c16078\c16078\c16078;\cssrgb\c94902\c94902\c94902;\cssrgb\c10087\c100000\c12690;
}
\margl1440\margr1440\vieww10800\viewh8400\viewkind0
\deftab720
\pard\pardeftab720\partightenfactor0

\f0\b\fs32 \cf2 \cb3 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 FROM
\f1\b0  nginx:1.17.1-alpine\

\f0\b COPY
\f1\b0  nginx.conf /etc/nginx/nginx.conf\

\f0\b COPY
\f1\b0  /dist/\cf4 \cb1 \kerning1\expnd0\expndtw0 \CocoaLigature0 \outl0\strokewidth0 hello-world\cf2 \cb3 \expnd0\expndtw0\kerning0
\CocoaLigature1 \outl0\strokewidth0 \strokec2  /usr/share/nginx/html}