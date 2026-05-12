\NeedsTeXFormat{LaTeX2e}\ProvidesClass{hyit_S-1-6}[淮安大学毕业设计（论文）中期检查表]
\LoadClass[a4paper]{article}
\usepackage{lipsum}
\usepackage{geometry}\geometry{a4paper,left=2.8cm,right=2cm,top=2.4cm,bottom=2.54cm}
\usepackage[UTF8]{ctex}\usepackage{amssymb}\usepackage{tabularray}\UseTblrLibrary{booktabs}\usepackage{array}\usepackage{fontspec}
\setmainfont{Times New Roman}\usepackage{makecell}
\newCJKfontfamily{\songtiBF}{SimSun}[FakeBold=1]\newCJKfontfamily{\kaishuBF}{KaiTi}[FakeBold=1]\newCJKfontfamily{\heitiBF}{SimHei}[FakeBold=1]
\newcommand{\ChkDifficulty}[1]{\ifnum\pdfstrcmp{#1}{\Difficulty}=0\checkmark\fi}
\newcommand{\ChkWorkLoad}[1]{\ifnum\pdfstrcmp{#1}{\WorkLoad}=0\checkmark\fi}
\newcommand{\ChkTranslationQuality}[1]{\ifnum\pdfstrcmp{#1}{\TranslationQuality}=0\checkmark\fi}
\newcommand{\ChkWorkStatus}[1]{\ifnum\pdfstrcmp{#1}{\WorkStatus}=0\checkmark\fi}
\newcommand{\ChkWorkRate}[1]{\ifnum\pdfstrcmp{#1}{\WorkRate}=0\checkmark\fi}
\newcommand{\ChkMidRep}[1]{\ifnum\pdfstrcmp{#1}{\MidRep}=0\checkmark\fi}
\newcommand{\MidChkForm}{\thispagestyle{empty}\begin{center}
{\kaishu\zihao{1} 淮 \ \ 安  \ \ 大 \ \ 学}\\[2.25em]{\songtiBF\fontsize{25pt}{25pt} 毕业设计（论文）中期检查表}\\[1.75em]\songti\zihao{-4}
\begin{tblr}{colsep=0pt,colspec={*{01}{Q[c,m,wd=2.4cm,leftsep=3pt,rightsep=3pt]}*{01}{Q[c,m,wd=1.6cm]}*{01}{Q[c,m,wd=0.5cm]}*{01}{Q[c,m,wd=0.9cm]}*{01}{Q[c,m,wd=0.4cm]}*{01}{Q[c,m,wd=0.8cm]}*{01}{Q[c,m,wd=0.4cm]}*{01}{Q[c,m,wd=0.3cm]}*{01}{Q[c,m,wd=0.6cm]}*{01}{Q[c,m,wd=1.0cm]}*{01}{Q[c,m,wd=0.2cm]}*{01}{Q[c,m,wd=1.2cm]}*{01}{Q[c,m,wd=0.2cm]}*{01}{Q[c,m,wd=0.4cm]}*{01}{Q[c,m,wd=0.4cm]}*{01}{Q[c,m,wd=0.5cm]}*{01}{Q[c,m,wd=0.6cm]}*{01}{Q[c,m,wd=0.4cm]}*{01}{Q[c,m,wd=0.4cm]}*{01}{Q[c,m,wd=0.5cm]}*{01}{Q[c,m,wd=0.5cm]}*{01}{Q[c,m,wd=0.6cm]}*{01}{Q[c,m,wd=1.2cm,leftsep=3pt,rightsep=3pt]}},hlines={0.4pt}, hline{1,Z}={1pt},vlines={0.4pt}, vline{1,Z}={1pt},row{1-7,9,11}={ht=0.99cm},row{12,14}={ht=0.7cm},row{13}={ht=2.7cm},row{15}={ht=1.3cm},hline{13,15-17}={0pt},hspan=minimal,vspan=minimal}
学生姓名 & \SetCell[c=3]{c,m}\YourName &&& \SetCell[c=3]{c,m}学 \ 号 &&& \SetCell[c=5]{c,m}\YourNum &&&&& \SetCell[c=6]{c,m}指导教师 &&&&&& \SetCell[c=5]{c,m}\SupervisorName &&&&\\
\SetCell[r=3,c=1]{c,m}选题情况 & \SetCell[c=3]{c,m}课题名称 &&& \SetCell[c=19]{c,m}\TopicName &&&&&&&&&&&&&&&&&&\\ & \SetCell[c=3]{c,m}难易程度 &&& \SetCell[c=3]{c,m}偏难 &&& \SetCell[c=4]{c,m}\ChkDifficulty{A} &&&& \SetCell[c=3]{c,m}适中 &&& \SetCell[c=4]{c,m}\ChkDifficulty{B} &&&& \SetCell[c=3]{c,m}偏易 &&& \SetCell[c=2]{c,m}\ChkDifficulty{C} &\\ & \SetCell[c=3]{c,m}工作量 &&& \SetCell[c=3]{c,m}较大 &&& \SetCell[c=4]{c,m}\ChkWorkLoad{A} &&&& \SetCell[c=3]{c,m}合理 &&& \SetCell[c=4]{c,m}\ChkWorkLoad{B} &&&& \SetCell[c=3]{c,m}较小 &&& \SetCell[c=2]{c,m}\ChkWorkLoad{C} &\\
\SetCell[r=3,c=1]{c,m}符合规范化的要求 & \SetCell[c=3]{c,m}任务书 &&& \SetCell[c=3]{c,m}有 &&& \SetCell[c=7]{c,m}\checkmark &&&&&&& \SetCell[c=4]{c,m}无 &&&& \SetCell[c=5]{c,m}&&&&\\ & \SetCell[c=3]{c,m}开题报告 &&& \SetCell[c=3]{c,m}有 &&& \SetCell[c=7]{c,m}\checkmark &&&&&&& \SetCell[c=4]{c,m}无 &&&& \SetCell[c=5]{c,m}&&&&\\ & \SetCell[c=3]{c,m}外文翻译质量 &&& \SetCell[c=2]{c,m}优 && \SetCell[c=3]{c,m}\ChkTranslationQuality{A} &&& \SetCell[c=2]{c,m}良 && \ChkTranslationQuality{B} & \SetCell[c=4]{c,m}中 &&&& \SetCell[c=3]{c,m}\ChkTranslationQuality{C} &&& \SetCell[c=3]{c,m}差 &&& \ChkTranslationQuality{C} \\
\songti\fontsize{12pt}{12pt}\selectfont 学习态度、出勤情况~~~ & \SetCell[c=2]{c,m}好 && \SetCell[c=3]{c,m}\ChkWorkStatus{A} &&& \SetCell[c=5]{c,m}一般 &&&&& \SetCell[c=4]{c,m}\ChkWorkStatus{B} &&&& \SetCell[c=5]{c,m}差 &&&&& \SetCell[c=3]{c,m}\ChkWorkStatus{C} &&\\
工作进度 & \SetCell[c=2]{c,m}快 && \SetCell[c=3]{c,m}\ChkWorkRate{A} &&& \SetCell[c=5]{c,m}按计划进行 &&&&& \SetCell[c=4]{c,m}\ChkWorkRate{B} &&&& \SetCell[c=5]{c,m}慢 &&&&& \SetCell[c=3]{c,m}\ChkWorkRate{C} &&\\
\SetCell[c=1]{j,m}\songti\fontsize{12pt}{12pt}\selectfont 中期工作汇报及解答问题情况 & 优 & \SetCell[c=3]{c,m}\ChkMidRep{A} &&& \SetCell[c=3]{c,m}良 &&& \SetCell[c=2]{c,m}\ChkMidRep{B} && \SetCell[c=3]{c,m}中 &&& \SetCell[c=4]{c,m}\ChkMidRep{C} &&&& \SetCell[c=4]{c,m}差 &&&& \SetCell[c=2]{c,m}\ChkMidRep{D} &\\
\SetCell[c=23]{j,m}中期成绩评定：\MidScore\\
\SetCell[c=23]{j,b}指导老师意见：\\ \SetCell[c=23]{j,h}\hspace{2em}\ReviewComment\\
\SetCell[c=23]{j,b}所在专业意见：\\ \SetCell[c=23]{j,h}\hspace{2em}符合毕业设计进度，审核通过！\\ \SetCell[c=23]{j,h}\hspace{22.3em}专业负责人（签名）：$\underline{\qquad\qquad\qquad\quad}$\\ \SetCell[c=23]{j,h}\hspace{30.75em}\MidYear~年~\MidMonth~月~\MidDay~日
\end{tblr}\end{center}\clearpage}
\endinput
