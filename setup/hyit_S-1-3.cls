\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{hyit_S-1-3}[淮安大学毕业设计（论文）开题报告]
\LoadClass[a4paper]{article}
\usepackage{geometry}
\geometry{a4paper,left=2.5cm,right=2.5cm,top=2.54cm,bottom=2.54cm,headsep=20pt}
\usepackage[UTF8]{ctex}
\usepackage{amssymb}
\usepackage{tabularray}
\usepackage{array}
\usepackage{fontspec}
\setmainfont{Times New Roman}
\usepackage{graphicx}
\usepackage{fancyhdr}
\usepackage{fancybox}
\usepackage{xcolor}
\usepackage{lipsum}
\usepackage{makecell}
\usepackage{enumitem}
\usepackage{eso-pic}
\usepackage{tikz}
\usetikzlibrary{calc}
\pagestyle{fancy}
\fancyhf{}
\fancyhead[C]{\songtiBF\zihao{2}\textcolor[rgb]{.5,.5,.5}{毕 \ \ 业 \ \ 设 \ \ 计（论 \ \ 文）开 \ \ 题 \ \ 报 \ \ 告}}
\renewcommand{\headrulewidth}{0pt}
\renewcommand{\footrulewidth}{0mm}
\fancyfoot[C]{\thepage}
\setcounter{page}{0}
\AddToShipoutPictureBG{
  \ifnum\value{page}>0
    \begin{tikzpicture}[overlay,remember picture]
        \draw[line width=1.01pt,black]
        ($(current page.south west) + (2.5cm,2.54cm)$) rectangle
        ($(current page.north east) + (-2.5cm,-2.54cm)$);
    \end{tikzpicture}
  \fi
}
\newcommand{\myhrule}[4]{
  \par\vspace{#1}
  \noindent\hspace*{#2}
  \rule{\dimexpr\textwidth+#3}{0.5pt}
  \par\vspace{#4}
}
\newCJKfontfamily{\songtiBF}{SimSun}[FakeBold=1]
\newCJKfontfamily{\kaishuBF}{KaiTi}[FakeBold=1]
\newCJKfontfamily{\heitiBF}{SimHei}[FakeBold=1]
\newcommand{\OpenRep}{
  \vspace*{\baselineskip}
  \thispagestyle{empty}
  \begin{center}
    {\kaishu\fontsize{26pt}{32.5pt}\selectfont 淮 \ 安 \ 大 \ 学}\\[3em]
    {\heiti\fontsize{38pt}{47.5pt}\selectfont 毕业设计（论文）开题报告}\\[7.5em]
    \kaishu\zihao{3}
    \begin{tblr}{colspec = {Q[b,j,wd=2.9cm] Q[b,c,wd=3.2cm] Q[b,c,wd=2.2cm] Q[b,c,wd=4.0cm]},
        colsep=6pt, row{1-Z} = {ht=1.05cm, abovesep=10pt, belowsep=0pt}, hspan = minimal,vspan = minimal,}
      \kaishuBF 学 \ 生 \ 姓 \ 名： & \YourName &
      \kaishuBF 学\hspace{1em}号： & \YourNumber \\
      \cline{2-2}\cline{4-4}
      \kaishuBF 学\hspace{2.7em}院： & \SetCell[c=3]{b,c}\YourCollege & & \\
      \cline{2-4}
      \kaishuBF 专\hspace{2.7em}业： & \SetCell[c=3]{b,c}\YourMajor & & \\
      \cline{2-4}
      \kaishuBF\scalebox{0.6}[1]{设计（论文）题目}： & \SetCell[c=3]{b,c}\PaperTitleLa & & \\
      \cline{2-4}
      \rule{0pt}{20pt} & \SetCell[c=3]{b,c}\PaperTitleLb & & \\
      \cline{2-4}
      \kaishuBF\scalebox{0.8}[1]{校内指导老师}： & \SetCell[c=3]{b,c}\SupervisorNameIn & & \\
      \cline{2-4}
      \kaishuBF\scalebox{0.8}[1]{校外指导老师}： & \SetCell[c=3]{b,c}\SupervisorNameOut & & \\
      \cline{2-4}
    \end{tblr}
    \par\vspace{8em}
    \heiti\fontsize{16pt}{20pt}\selectfont
    \OpenYear\hspace{1em}年\hspace{1em}\OpenMonth\hspace{1em}月\hspace{1em}\OpenDay\hspace{1em}日
  \end{center}
  \newpage
  \newgeometry{a4paper,left=2.8cm,right=2.7cm,top=2.84cm,bottom=2.74cm,headsep=10mm}
  \zihao{4}
  \vspace{-\baselineskip}
  \begin{itemize}[leftmargin=0.7cm, labelsep=0pt, nosep]
    \item[1．]结合毕业设计（论文）课题情况，根据所查阅的文献资料，
              每人撰写2000字左右的文献综述。
  \end{itemize}
  \myhrule{-4mm}{-4mm}{5mm}{-3pt}
  \par
  \LiteratureSummary
  \myhrule{-4mm}{-3.5mm}{4.75mm}{-3pt}
  \zihao{4}
  \begin{itemize}[leftmargin=0.7cm, labelsep=0pt, nosep]
    \item[2．]本课题要研究或解决的问题和拟采用的研究手段（途径）
  \end{itemize}
  \myhrule{-4mm}{-4mm}{5mm}{-3pt}
  \par\ResearchTool\newpage\noindent\songtiBF
  \fontsize{14pt}{21pt}\selectfont 指导教师意见：
  \myhrule{-6mm}{-4mm}{5mm}{-6pt}
  \begin{itemize}[leftmargin=0.7cm, labelsep=0pt, nosep]
    \songti\fontsize{14pt}{21pt}\selectfont
    \item[1．]对“文献综述”的评语：
  \end{itemize}
  \par\noindent\hspace*{-3mm}
  \songti\fontsize{12pt}{18pt}\selectfont
  \begin{tblr}{
      colspec = {Q[h,j,wd=0.995\textwidth]},
      hlines = {0pt}, hspan = minimal,
      vlines = {0pt}, vspan = minimal,
      rows = {abovesep=6pt, belowsep=6pt, ht=8\baselineskip},
    }
    \hspace{2em}
    \LiteratureSummaryReview
    \vspace{6pt}
  \end{tblr}
  
  \myhrule{-4mm}{-3.5mm}{4.75mm}{-6pt}
  \begin{itemize}[leftmargin=0.7cm, labelsep=0pt, nosep]
    \songti\fontsize{14pt}{21pt}\selectfont
    \item[2．]对本课题深度、广度及工作量的意见和对设计（论文）结果的预测：
  \end{itemize}
  \par\noindent\hspace*{-3mm}
  \songti\fontsize{12pt}{18pt}\selectfont
  \begin{tblr}{
      colspec = {Q[h,j,wd=0.995\textwidth]},
      hlines = {0pt}, hspan = minimal,
      vlines = {0pt}, vspan = minimal,
      rows = {abovesep=6pt, belowsep=6pt, ht=10\baselineskip},
    }
    \hspace{2em}
    \ResearchResultPrediction
    \vspace{6pt}
  \end{tblr}
  \par\vspace{2mm}\hspace*{15em}
  \songti\fontsize{14pt}{21pt}\selectfont 指导教师（签名）：$\underline{\qquad\qquad\qquad\qquad}$
  \par\vspace{-1mm}\hspace*{21em}
  \YearA~年\MonthA~月\DayA~日\myhrule{-4mm}{-4mm}{5mm}{-3pt}\noindent\songti\fontsize{14pt}{21pt}\selectfont
  所在专业审查意见：
  \par\songti\fontsize{14pt}{21pt}\selectfont 该生的开题报告符合专业培养要求，同意开题。
  \par\vspace{2mm}\hspace*{11.5em}\songti\fontsize{14pt}{21pt}\selectfont
  专业负责人（签名）：$\underline{\qquad\qquad\qquad\qquad}$
  \par\vspace{-2mm}\hspace*{21em}\YearB~年\MonthB~月\DayB~日
}
\clearpage
\endinput
