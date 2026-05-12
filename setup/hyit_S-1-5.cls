\NeedsTeXFormat{LaTeX2e}\ProvidesClass{hyit_S-1-5}[淮安大学毕业设计（论文）外文资料翻译]
\LoadClass[a4paper]{article}
\usepackage{geometry}\geometry{a4paper,left=2.8cm,right=2.7cm,top=2.5cm,bottom=2.5cm,headsep=20pt}
\usepackage[UTF8]{ctex}\usepackage{amssymb}\usepackage{tabularray}\usepackage{array}\usepackage{fontspec}
\setmainfont{Times New Roman}\usepackage{graphicx}\usepackage{fancyhdr}\usepackage{fancybox}\usepackage{xcolor}
\usepackage{lipsum}\usepackage{makecell}\usepackage{enumitem}\usepackage{eso-pic}
\usepackage{tikz}\usetikzlibrary{calc}\usepackage{pdfpages}
\pagestyle{fancy}\fancyhf{}\renewcommand{\headrulewidth}{0pt}
\renewcommand{\footrulewidth}{0mm}\fancyfoot[C]{\thepage}\setcounter{page}{0}
\newCJKfontfamily{\songtiBF}{SimSun}[FakeBold=1]\newCJKfontfamily{\kaishuBF}{KaiTi}[FakeBold=1]
\newCJKfontfamily{\heitiBF}{SimHei}[FakeBold=1]
\newcommand{\EnglishTranslation}{\vspace*{\baselineskip}\thispagestyle{empty}\begin{center}
{\kaishu\fontsize{26pt}{32.5pt}\selectfont 淮 \ 安 \ 大 \ 学}\\[2.5em]{\heiti\fontsize{26pt}{32.5pt}\selectfont 
毕业设计（论文）外文资料翻译}\\[6.5em]\kaishu\zihao{3}
\begin{tblr}{colspec={Q[b,j,wd=2.5cm] Q[b,c,wd=3.4cm] Q[b,c,wd=2.2cm] Q[b,c,wd=4.2cm]},colsep=6pt,row{1-Z}={ht=0.92cm, abovesep=10pt, belowsep=0pt},hspan=minimal,vspan=minimal}
\kaishuBF 学生姓名： & \YourName & \kaishuBF 学\hspace{1em}号： & \YourNumber \\ \cline{2-2}\cline{4-4}
\kaishuBF 学\hspace{2em}院： & \SetCell[c=3]{b,c}\YourCollege & & \\ \cline{2-4}
\kaishuBF 专\hspace{2em}业： & \SetCell[c=3]{b,c}\YourMajor & & \\ \cline{2-4}
\kaishuBF\scalebox{1.0}[1]{外文出处}： & \SetCell[c=3]{b,c}\EnglishFromA & & \\ \cline{2-4}
\kaishu\scalebox{0.9}[1]{（用外文写）}\rule{0pt}{20pt} & \SetCell[c=3]{b,c}\EnglishFromB & & \\ \cline{2-4}
\kaishuBF\scalebox{1.0}[1]{附\hspace{2em}件}： & \SetCell[c=3]{b,c}1.外文资料翻译译文；2.外文原文。 & & \\ \cline{2-4}
\end{tblr}
\par\songti\fontsize{14pt}{17.5pt}\selectfont\vspace*{18mm}
\begin{tblr}{colspec = {Q[h,j,wd=0.95\textwidth]},
        hlines = {0pt}, hline{1,Z} = {1pt},
        vlines = {1pt}, vline{1,Z} = {1pt},
        row{1} = {ht=4.8cm, abovesep=5pt, belowsep=5pt},
        row{Z} = {ht=1.5cm, abovesep=5pt, belowsep=5pt},
        hspan = minimal, vspan = minimal,}
      \par\vspace{0mm}\noindent\songti\fontsize{14pt}{14pt}\selectfont 指导老师评语：
      \par\vspace{1mm}\hspace{2em}\ReviewTranslatedPaper\\
      \par\vspace{1mm}\hspace{12em}指导老师（签名）：$\underline{\qquad\qquad\quad\qquad\qquad}$
      \par\vspace{1mm}\hspace{20em}\ReviewYear\hspace{0.5em}年\hspace{0.5em}\ReviewMonth\hspace{0.5em}月\hspace{0.5em}\ReviewDay\hspace{0.5em}日
\end{tblr}
\end{center}\par\vspace{-2mm}\hspace*{-1em}\fontsize{12pt}{12pt}\selectfont{\songtiBF 注}{\songti：
请将该封面与附件装订成册。}
\newpage\par\vspace{-\baselineskip}\noindent\songtiBF\fontsize{16pt}{20pt}\selectfont 
附件1：外文资料翻译译文\par\vspace{9mm}\songtiBF\fontsize{12pt}{15pt}\selectfont\TranslatedPaper
\vfill\par\noindent\songtiBF\fontsize{16pt}{20pt}\selectfont 附件2：外文资料翻译原文\newpage
\ifnum\IfInsertOrigPDF=1\includepdf[pages=-]{\OrigEP}\fi}
\clearpage\endinput
