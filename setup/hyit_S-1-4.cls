\NeedsTeXFormat{LaTeX2e}\ProvidesClass{hyit_S-1-4}[淮安大学毕业设计（论文）开题答辩记录表]
\LoadClass[a4paper]{article}
\usepackage{geometry}\geometry{a4paper,left=1.9cm,right=1.9cm,top=1.1cm,bottom=2cm,headsep=20pt}
\usepackage[UTF8]{ctex}\usepackage{amssymb}\usepackage{tabularray}\usepackage{array}\usepackage{fontspec}
\setmainfont{Times New Roman}\usepackage{graphicx}\usepackage{fancyhdr}\usepackage{fancybox}\usepackage{xcolor}
\usepackage{lipsum}\usepackage{makecell}\usepackage{enumitem}
\newCJKfontfamily{\songtiBF}{SimSun}[FakeBold=1]\newCJKfontfamily{\kaishuBF}{KaiTi}[FakeBold=1]
\newCJKfontfamily{\heitiBF}{SimHei}[FakeBold=1]
\newcommand{\OpenReport}{\vspace*{\baselineskip}\thispagestyle{empty}\par\noindent\zihao{5}序号：$\underline{~~~\SeqNum~~~}$
\begin{center}
{\heiti\zihao{-2}淮安大学\YourCollege}\\[1.25em]{\heiti\zihao{-2}本科生毕业设计（论文）开题答辩记录表}\\[0.5em]
\songti\fontsize{10.5pt}{13.125pt}\selectfont
\newlength{\colwidth}\setlength{\colwidth}{\dimexpr\textwidth-12\tabcolsep\relax}
\begin{tblr}{width=\textwidth,colspec={Q[m,c,wd=0.15\colwidth] 
Q[m,c,wd=0.25\colwidth] Q[m,c,wd=0.10\colwidth] Q[m,c,wd=0.15\colwidth] Q[m,c,wd=0.10\colwidth] Q[m,c,wd=0.10\colwidth] 
Q[m,c,wd=0.15\colwidth]},hlines={0.5pt}, hline{1,Z}={1pt},vlines={0.5pt}, vline{1,Z}={1pt},
colsep=5.75pt,row{1-Z}={ht=0.4cm, abovesep=2.5pt, belowsep=2.5pt},hspan=minimal,vspan=minimal}
班~~级 & \YourClass & 姓~~名 & \YourName & 学~~号 & \SetCell[c=2]{m,c} \YourNumber & \\
课题名称 & \SetCell[c=6]{m,c} \ThesisName & & & & & \\
答辩组成员 & \SetCell[c=4]{m,c} \Members & & & & 记~~录 & \Recorder
\end{tblr}\end{center}
\par\vspace{4mm}\noindent\songtiBF\fontsize{12pt}{12pt}\selectfont 答辩记录
\begin{center}\songti\fontsize{12pt}{15pt}\selectfont\vspace{-\baselineskip}\vspace{-5pt}
\begin{tblr}{colspec={Q[h,j,wd=\textwidth]},hlines={1pt}, hline{1,Z}={1pt},vlines={1pt}, 
vline{1,Z}={1pt},rows={ht=17.5cm, abovesep=5pt, belowsep=5pt},hspan=minimal,vspan=minimal}
\vspace{-\baselineskip}\Records\end{tblr}\end{center}
\par\vspace{0pt}\noindent\songti\fontsize{10.5pt}{11pt}\selectfont\hspace{34.5em} 日期：
\OpenYear 年 \OpenMonth 月 \OpenDay 日}
\clearpage\endinput
