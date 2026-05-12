\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{hyit_S-2}[淮安大学毕业设计（论文）]
\LoadClass[a4paper]{article}
\RequirePackage[xetex]{geometry}
\geometry{a4paper,left=3.2cm,right=2cm,top=2.6cm,bottom=2.5cm,headsep=20pt}
\RequirePackage[UTF8]{ctex}
\RequirePackage[super,square,numbers,sort&compress]{natbib}
\newcommand{\citeq}[1]{[\!\!\citenum{#1}]}
\RequirePackage{amsmath,amsfonts,amssymb,amsthm,bm,array,fontspec,lastpage}
\RequirePackage{tabularray,tabularx,float,diagbox,booktabs,longtable,multirow}
\setmainfont{Times New Roman}
\RequirePackage{graphicx,fancyhdr,fancybox,xcolor,tikz,url,titlesec}
\RequirePackage{makecell,enumitem,eso-pic,lipsum,listings,indentfirst}
\usetikzlibrary{calc}
\newcolumntype{C}{>{\centering\arraybackslash}X}
\RequirePackage[framemethod=TikZ]{mdframed}
\RequirePackage{subfig,colortbl,hyperref}
\RequirePackage[noabbrev,nameinlink]{cleveref}
\newcommand{\myhrule}[4]{\par\vspace{#1}\noindent\hspace*{#2}
\rule{\dimexpr\textwidth+#3}{0.5pt}\par\vspace{#4}}
\newCJKfontfamily{\songtiBF}{SimSun}[FakeBold=1]
\newCJKfontfamily{\kaishuBF}{KaiTi}[FakeBold=1]
\newCJKfontfamily{\heitiBF}{SimHei}[FakeBold=1]
\definecolor{dkgreen}{rgb}{0,0.6,0}
\definecolor{gray}{rgb}{0.5,0.5,0.5}
\definecolor{mauve}{rgb}{0.58,0,0.82}
\lstset{frame=tb,aboveskip=1.5mm,belowskip=1.5mm}
\lstset{xleftmargin=3pt,xrightmargin=3pt,showstringspaces=false}
\lstset{columns=flexible,framerule=1pt}
\lstset{rulecolor=\color{gray!35},backgroundcolor=\color{gray!5}}
\lstset{basicstyle={\ttfamily},numbers=none}
\lstset{keywordstyle=\color{blue},commentstyle=\color{dkgreen}}
\lstset{stringstyle=\color{mauve},breaklines=true,breakatwhitespace=true}
\lstset{tabsize=4,keepspaces=true,lineskip=-0.5pt}
\lstset{keywords={switch,case,otherwise,try,catch,classdef,properties,methods,
 events,enumeration,yalmip,binvar,sdpvar,sdpsettings,optimize}}
\lstnewenvironment{matlab}{\lstset{language=matlab,frame=tb,aboveskip=1.5mm,
 belowskip=1.5mm,xleftmargin=3pt,xrightmargin=3pt,showstringspaces=false,
 columns=flexible,framerule=1pt,rulecolor=\color{gray!35},
 backgroundcolor=\color{gray!5},basicstyle={\ttfamily},numbers=none,
 keywordstyle=\color{blue},commentstyle=\color{dkgreen},stringstyle=\color{mauve},
 breaklines=true,breakatwhitespace=true,tabsize=4,keepspaces=true,
 keywords={switch,case,otherwise,try,catch,classdef,properties,methods,events,
 enumeration,yalmip,binvar,sdpvar,sdpsettings,optimize}}}{}
\lstnewenvironment{python}{\lstset{language=python,xleftmargin=20pt,
 xrightmargin=20pt,frame=single,framesep=4pt,framerule=0.5pt,
 basicstyle=\small\fontspec{Courier New},keywordstyle=\color{blue},
 commentstyle=\color{dkgreen},stringstyle=\color{mauve},
 backgroundcolor=\color{gray!5},rulecolor=\color{gray!50},
 emph={format_string,eff_ana_bf,permute,eff_ana_btr},emphstyle=\color{pIdentifier},
 showspaces=false,showstringspaces=false,showtabs=false,tabsize=4,captionpos=t,
 breaklines=true}}{}\RequirePackage{caption}
\DeclareCaptionLabelFormat{twospaces}{#1~#2~~}
\captionsetup{font=small,skip=3pt,labelfont=bf,labelsep=period}
\RequirePackage[title,toc,titletoc]{appendix}
\renewcommand{\appendixname}{附录}
\renewcommand{\appendix}{\par\setcounter{section}{0}\setcounter{subsection}{0}
\gdef\thesection{\appendixname\@Alph\c@section、}
\gdef\thesubsection{\appendixname\@Alph\c@section.\@arabic\c@subsection、}
\addtocontents{toc}{\protect\setcounter{tocdepth}{2}}
\titlecontents{section}[3.6em]{\vspace{4pt}\heiti}{\contentslabel{3.6em}}{%
\hspace*{-3em}}{\titlerule*[0.5pc]{.}\contentspage}
\titlecontents{subsection}[4.8em]{\vspace{4pt}\small}{\contentslabel{4.5em}}{%
\hspace*{-3em}}{\titlerule*[0.5pc]{.}\contentspage}}
\RequirePackage{etoolbox}
\def\refname{}
\AtBeginEnvironment{thebibliography}{\clearpage\phantomsection%
\addcontentsline{toc}{section}{参考文献}
\vspace*{1\baselineskip}\begin{center}%
\heiti\zihao{-3} 参~~考~~文~~献\end{center}
\vspace{-1em}\parindent 0pt\songti\fontsize{12pt}{18pt}\selectfont
\setlength{\baselineskip}{18pt}\renewcommand{\baselinestretch}{1.0}
\setlength{\bibsep}{0.48ex}}
\renewcommand*{\baselinestretch}{1.5}
\setlength\parindent{2em}
\renewcommand{\figureautorefname}{图}
\renewcommand{\tableautorefname}{表}
\renewcommand{\equationautorefname}{公式}
\crefname{figure}{图}{图}
\crefname{table}{表}{表}
\crefname{equation}{公式}{公式}
\crefformat{section}{第#2#1#3章}
\crefformat{subsection}{第#2#1#3节}
\crefformat{subsubsection}{第#2#1#3节}
\newtheorem{definition}{\bfseries\hspace{2em}定义}[section]
\newtheorem{theorem}[definition]{\bfseries\hspace{2em}定理}
\newtheorem{lemma}[definition]{\bfseries\hspace{2em}引理}
\newtheorem{corollary}[definition]{\bfseries\hspace{2em}推论}
\newtheorem{proposition}[definition]{\bfseries\hspace{2em}命题}
\newtheorem{example}[definition]{\bfseries\hspace{2em}例}
\newtheorem{remark}[definition]{\bfseries\hspace{2em}注记}
\renewenvironment{proof}{\par\noindent\hspace{2em}{\kaishuBF 证明：}%
\songti}{\hfill\quad\ensuremath{\square}\par}
\newenvironment{absCN}{\newpage\pagestyle{fancy}\fancyhf{}
\fancyhead[C]{\vspace*{\fill}\songti\zihao{3}%
\textcolor[rgb]{.5,.5,.5}{毕~业~设~计（论~文）中~文~摘~要}}
\fancyfoot{}\renewcommand{\headrulewidth}{0pt}\setlength{\headsep}{7pt}
\fancypage{\hspace*{-1em}\setlength{\fboxsep}{5pt}\setlength{\fboxrule}{1pt}
\setlength{\shadowsize}{0pt}\shadowbox}{\hspace*{0em}}}{\clearpage}
\newenvironment{absEN}{\pagestyle{fancy}\fancyhf{}
\fancyhead[C]{\vspace*{\fill}\songti\zihao{3}%
\textcolor[rgb]{.5,.5,.5}{毕~业~设~计（论~文）外~文~摘~要}}
\fancyfoot{}\renewcommand{\headrulewidth}{0pt}\setlength{\headsep}{7pt}
\fancypage{\hspace*{-1em}\setlength{\fboxsep}{5pt}\setlength{\fboxrule}{1pt}
\setlength{\shadowsize}{0pt}\shadowbox}{\hspace*{0em}}}{\clearpage}
\newcommand{\TocHeader}{\clearpage\pagenumbering{Roman}\pagestyle{fancy}\fancyhf{}
\fancyhead[L]{\vspace*{\fill}\songtiBF\fontsize{18pt}{18pt}\selectfont
\textcolor[rgb]{.5,.5,.5}{淮\,安\,大\,学\,毕\,业\,设\,计（论\,文）}}
\fancyhead[R]{\songti\fontsize{12pt}{12pt}\selectfont
\textcolor[rgb]{.5,.5,.5}{第 \thepage 页 \quad 共 \pageref{TOCLastPage} 页}}
\renewcommand{\headrulewidth}{0.5pt}
\renewcommand{\contentsname}{\begin{center}\vspace*{0.25\baselineskip}
\heiti\fontsize{14pt}{21pt}\selectfont 目~~~~录
\vspace*{-0.75\baselineskip}\end{center}}
\renewcommand*\l@section{\@dottedtocline{1}{1em}{1em}}
\renewcommand*\l@subsection{\@dottedtocline{2}{1em}{1.75em}}
\renewcommand*\l@subsubsection{\@dottedtocline{3}{1em}{2.5em}}
\tableofcontents\label{TOCLastPage}\newpage}
\titleformat{\section}{\normalfont\zihao{-3}\heitiBF\bfseries}{%
\bfseries\thesection}{0.5em}{\bfseries}
\titleformat{\subsection}{\normalfont\zihao{4}\heitiBF\bfseries}{%
\bfseries\thesubsection}{0.5em}{\bfseries}
\titleformat{\subsubsection}{\normalfont\zihao{-4}\heiti}{%
\thesubsubsection}{0.5em}{}
\titlespacing*{\section}{0pt}{10pt}{6pt}
\titlespacing*{\subsection}{0pt}{8pt}{5pt}
\titlespacing*{\subsubsection}{0pt}{6pt}{4pt}
\newcommand{\MainFile}{\clearpage\pagenumbering{arabic}\pagestyle{fancy}\fancyhf{}
\fancyhead[L]{\vspace*{\fill}\songtiBF\fontsize{18pt}{18pt}\selectfont
\textcolor[rgb]{.5,.5,.5}{淮\,安\,大\,学\,毕\,业\,设\,计（论\,文）}}
\fancyhead[R]{\songti\fontsize{12pt}{12pt}\selectfont
\textcolor[rgb]{.5,.5,.5}{第 \thepage 页 \quad 共 \pageref{LastPage} 页}}
\renewcommand{\headrulewidth}{0.5pt}
\songti\fontsize{12pt}{18pt}\selectfont}
\newcommand{\FirstPage}{\vspace*{2\baselineskip}\thispagestyle{empty}
\begin{center}{\kaishu\fontsize{26pt}{32.5pt}%
\selectfont 淮 \ 安 \ 大 \ 学}\\[5.5em]
{\heiti\fontsize{38pt}{47.5pt}\selectfont 毕业设计（论文）}\\[7.5em]
\kaishu\zihao{3}\begin{tblr}{colspec = {Q[b,j,wd=2.9cm]Q[b,c,wd=0.9cm]
 Q[b,c,wd=2.1cm]Q[b,c,wd=1.4cm]Q[b,c,wd=0.6cm]
 Q[b,c,wd=2.9cm]Q[b,c,wd=0.9cm]},colsep=6pt,row{1-Z} = {ht=1cm,
 abovesep=10pt,belowsep=0pt},hspan = minimal,vspan = minimal}
\kaishuBF 学 \ 生 \ 姓 \ 名： & \SetCell[c=2]{b,c}\YourName &&
\SetCell[c=2]{b,c}\kaishuBF 学\hspace{1em}号： && 
\SetCell[c=2]{b,c}\YourNumber & \\
\cline{2-3}\cline{6-7}
\kaishuBF 学\hspace{2.7em}院： & \SetCell[c=6]{b,c}\YourCollege &&&&&& \\
\cline{2-7}
\kaishuBF 专\hspace{2.7em}业： & \SetCell[c=6]{b,c}\YourMajor &&&&&& \\
\cline{2-7}
\kaishuBF\scalebox{0.6}[1]{设计（论文）题目}： & \SetCell[c=6]{b,c}
\PaperTitleLa &&&&&& \\
\cline{2-7}
\rule{0pt}{20pt} & \SetCell[c=6]{b,c}\PaperTitleLb &&&&&& \\
\cline{2-7}
\kaishuBF\scalebox{0.8}[1]{校内指导老师}： &&
\SetCell[c=2]{b,c}\SupervisorNameIn &&
\SetCell[c=2]{b,c}\SupervisorTitleIn &&\\
\cline{2-7}
\kaishuBF\scalebox{0.8}[1]{校外指导老师}： &&
\SetCell[c=2]{b,c}\SupervisorNameOut &&
\SetCell[c=2]{b,c}\SupervisorTitleOut &&\\
\cline{2-7}\end{tblr}\par\vspace{6em}
\heiti\fontsize{16pt}{20pt}\selectfont
\PaperYear\hspace{1em}年\hspace{1em}\PaperMonth\hspace{1em}月\end{center}}
\clearpage
\newcommand{\ChAbs}{\begin{absCN}\par\vspace*{0\baselineskip}
\songti\fontsize{12pt}{18pt}\selectfont\ChineseAbstract
\par\vspace*{1.25\baselineskip}
\heiti\fontsize{12pt}{18pt}\selectfont\noindent 关键词
\songti\fontsize{12pt}{18pt}\selectfont\hspace{0.75em}\ChineseKeywords\end{absCN}}
\newcommand{\EnAbs}{\begin{absEN}\par\vspace*{-\baselineskip}
\begin{flushleft}\begin{tblr}{colspec = {Q[b,j,wd=0.1\textwidth,leftsep=3pt]
 Q[b,j,wd=0.9\textwidth,rightsep=3pt]},colsep=0pt,row{1} = {ht=0.8cm,
 abovesep=5pt,belowsep=-2pt},row{2} = {ht=1.0cm,abovesep=6pt,belowsep=-5pt},
 hspan = minimal,vspan = minimal}
\fontsize{16pt}{16pt}\selectfont\textbf{Title} &
\fontsize{16pt}{16pt}\selectfont\EnglishTitleA \\
\cline{2-2} &\fontsize{16pt}{16pt}\selectfont\EnglishTitleB \\
\cline{2-2}\end{tblr}\end{flushleft}\par\noindent\\[1em]
\fontsize{16pt}{18pt}\selectfont\textbf{Abstract}
\par\fontsize{12pt}{18pt}\selectfont\noindent\EnglishAbstract
\par\vspace*{1.25\baselineskip}\fontsize{12pt}{18pt}\selectfont
\noindent\textbf{Keywords}\hspace{0.75em}\EnglishKeywords\end{absEN}}
\newcommand{\makeSummary}{\clearpage%
\phantomsection\addcontentsline{toc}{section}{总结与展望}
\vspace*{1\baselineskip}%
\begin{center}\zihao{-3}\heiti\bfseries 总结与展望\end{center}
\vspace{0.5\baselineskip}\par\songti\fontsize{12pt}{18pt}%
\selectfont\ConcludingRemark}
\newcommand{\makeAcknowledgement}{%
\clearpage\phantomsection\addcontentsline{toc}{section}{致\hspace{1em}谢}
\vspace*{1\baselineskip}\begin{center}%
\zihao{-3}\heiti\bfseries 致\hspace{1em}谢\end{center}
\vspace{0.5\baselineskip}\par\songti\fontsize{12pt}{18pt}\selectfont\ThanksTo}
\renewcommand{\appendixname}{附录}
\newcommand{\makeappendix}{\clearpage\setcounter{subsection}{0}
\renewcommand{\thesubsection}{\appendixname\Alph{subsection}：}
\titleformat{\subsection}{\heiti\fontsize{15pt}{18.75pt}\selectfont}{%
\thesubsection}{0.5em}{}
\titlespacing{\subsection}{0pt}{0pt}{6pt}
\addtocontents{toc}{\protect\renewcommand{\protect\l@subsection}{\protect%
\@dottedtocline{2}{1em}{3.75em}}}
\songti\fontsize{12pt}{18pt}\selectfont}
\endinput
