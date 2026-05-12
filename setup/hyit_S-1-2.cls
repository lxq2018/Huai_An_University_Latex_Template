\NeedsTeXFormat{LaTeX2e}\ProvidesClass{hyit_S-1-2}[淮安大学毕业设计（论文）任务书]
\LoadClass[a4paper]{article}
\usepackage{geometry}\geometry{a4paper,left=2.8cm,right=2cm,top=2.54cm,bottom=2.54cm,headsep=20pt}
\usepackage[UTF8]{ctex}\usepackage{amssymb}\usepackage{tabularray}\usepackage{array}\usepackage{fontspec}
\setmainfont{Times New Roman}\usepackage{graphicx}\usepackage{fancyhdr}
\usepackage{fancybox}\usepackage{xcolor}\usepackage{lipsum}\usepackage{makecell}\usepackage{enumitem}
\pagestyle{fancy}\fancyhf{}\fancyhead[C]{\songtiBF\zihao{2}
\textcolor[rgb]{.5,.5,.5}{毕 \ \ 业 \ \ 设 \ \ 计（论 \ \ 文）任 \ \ 务 \ \ 书}}
\renewcommand{\headrulewidth}{0pt}\renewcommand{\footrulewidth}{0mm}\fancyfoot[C]{\thepage}\setcounter{page}{0}
\newCJKfontfamily{\songtiBF}{SimSun}[FakeBold=1]\newCJKfontfamily{\kaishuBF}{KaiTi}[FakeBold=1]%
\newCJKfontfamily{\heitiBF}{SimHei}[FakeBold=1]
\newcommand{\ProjectPlan}{\vspace*{\baselineskip}\thispagestyle{empty}\begin{center}
{\kaishu\fontsize{26pt}{32.5pt}\selectfont 淮 \ 安 \ 大 \ 学}\\[3em]{\heiti\fontsize{39pt}{48.75pt}\selectfont 
毕业设计（论文）任务书}\\[7.5em]\kaishu\zihao{3}
\begin{tblr}{colspec={Q[b,j,wd=2.9cm] Q[b,c,wd=3.2cm] Q[b,c,wd=2.2cm] Q[b,c,wd=4.0cm]},
colsep=6pt,row{1-Z}={ht=0.8cm, abovesep=10pt, belowsep=0pt},hspan=minimal,vspan=minimal}
\kaishuBF 学 \ 生 \ 姓 \ 名： & \YourName & \kaishuBF 学\hspace{1em}号： & \YourNumber \\ \cline{2-2}\cline{4-4}
\kaishuBF 学\hspace{2.7em}院： & \SetCell[c=3]{b,c}\YourCollege & & \\ \cline{2-4}
\kaishuBF 专\hspace{2.7em}业： & \SetCell[c=3]{b,c}\YourMajor & & \\ \cline{2-4}
\kaishuBF\scalebox{0.6}[1]{设计（论文）题目}： & \SetCell[c=3]{b,c}\PaperTitleLa & & \\ 
\cline{2-4} \rule{0pt}{20pt} & \SetCell[c=3]{b,c}\PaperTitleLb & & \\ \cline{2-4}
\kaishuBF 起 \ 迄 \ 日 \ 期： & \SetCell[c=3]{b,c}\FrYear 年 \FrMonth 月 \FrDay 日~～~\ToYear 年 \ToMonth 月 \ToDay 日 & & \\ 
\cline{2-4}
\kaishuBF\scalebox{0.6}[1]{设计（论文）地点}： & \SetCell[c=3]{b,c}\PaperSite & & \\ \cline{2-4}
\kaishuBF\scalebox{0.8}[1]{校内指导老师}： & \SetCell[c=3]{b,c}\SupervisorNameIn & & \\ \cline{2-4}
\kaishuBF\scalebox{0.8}[1]{校外指导老师}： & \SetCell[c=3]{b,c}\SupervisorNameOut & & \\ \cline{2-4}
\kaishuBF\scalebox{0.96}[1]{专业负责人}： & \SetCell[c=3]{b,c}\MajorResp & & \\ \cline{2-4}
\end{tblr}
\par\vspace{6em}\heiti\fontsize{16pt}{20pt}\selectfont 发任务书日期：
\hspace*{0.5em}\ProPlanYear\hspace{1em}年\hspace{1em}\ProPlanMonth\hspace{1em}月\hspace{1em}\ProPlanDay\hspace{1em}日\end{center}
\SetTblrInner{split=true}\SetTblrOuter{footline=false,headline=false}
\SetTblrTemplate{caption}{empty}\SetTblrTemplate{contfoot}{empty}
\SetTblrTemplate{conthead}{empty}\SetTblrTemplate{head}{empty}\songti\fontsize{12pt}{18pt}\selectfont\clearpage
\begin{longtblr}{colspec={Q[h,j,wd=0.975\textwidth]},rowhead=0,hlines={0.5pt}, hline{odd}={1pt},vlines={0.5pt}, 
vline{1,Z}={1pt},row{2}={ht=3cm, abovesep=3pt, belowsep=3pt},row{4}={ht=3cm, abovesep=3pt, 
belowsep=3pt},row{6}={ht=3cm, abovesep=3pt, belowsep=3pt},row{8}={ht=3cm, abovesep=3pt, belowsep=3pt}}
\zihao{4}\vspace{-\baselineskip}\begin{itemize}[leftmargin=0.7cm, labelsep=0pt, nosep]
\item[1．]本毕业设计（论文）课题应达到的目的：\end{itemize}\\ \SetCell{j,h,cmd=\hspace*{1.75em}}\PlanPurpose\\
\zihao{4}\vspace{-\baselineskip}\begin{itemize}[leftmargin=0.7cm, labelsep=0pt, nosep]
\item[2．]本毕业设计（论文）课题任务的内容和要求（包括原始数据、技术要求、工作要求等）：
\end{itemize}\\ \SetCell{j,h,cmd=\hspace*{1.75em}}\PlanContReq\\
\zihao{4}\vspace{-\baselineskip}\begin{itemize}[leftmargin=0.7cm, labelsep=0pt, nosep]
\item[3．]对本毕业设计（论文）课题成果的要求〔包括毕业设计论文、图表、实物样品等〕：\end{itemize}\\ 
\SetCell{j,h,cmd=\hspace*{1.75em}}\OutcomeReq\\
\zihao{4}\vspace{-\baselineskip}\begin{itemize}[leftmargin=0.7cm, labelsep=0pt, nosep]
\item[4．]主要参考文献：\end{itemize}\\ \SetCell{j,h,cmd=\hspace*{-0.25em}}\MainRef
\end{longtblr}\newpage\SetTblrTemplate{caption}{empty}\songti\fontsize{12pt}{18pt}\selectfont
\begin{longtblr}{colspec={Q[m,c,wd=0.46\textwidth] Q[m,j,wd=0.488\textwidth]},
colsep=6pt,rowhead=0,hlines={0.25pt}, hline{1,Z-1,Z}={1pt}, hline{2,Y}={0.5pt},vlines={0.5pt}, 
vline{1,Z}={1pt},hspan=minimal,vspan=minimal,rows={abovesep=6pt, belowsep=6pt},
row{1}={ht=0.45cm, abovesep=6pt, belowsep=0pt},row{Z}={ht=3cm}}
\SetCell[c=2]{h,j}\parbox{\linewidth}{\zihao{4}\vspace{-0.5\baselineskip}
\begin{itemize}[leftmargin=0.7cm, labelsep=0pt, nosep]\item[5．]本毕业设计（论文）课题工作进度计划：
\end{itemize}} & \\
\zihao{4}起 \ \ 讫 \ \ 日 \ \ 期 & \zihao{4}工 \ \ 作 \ \ 内 \ \ 容 \\
\FrYearA 年\FrMonthA 月\FrDayA 日\,～\,\ToYearA 年\ToMonthA 月\ToDayA 日 & \ContentA \\
\FrYearB 年\FrMonthB 月\FrDayB 日\,～\,\ToYearB 年\ToMonthB 月\ToDayB 日 & \ContentB \\
\FrYearC 年\FrMonthC 月\FrDayC 日\,～\,\ToYearC 年\ToMonthC 月\ToDayC 日 & \ContentC \\
\FrYearD 年\FrMonthD 月\FrDayD 日\,～\,\ToYearD 年\ToMonthD 月\ToDayD 日 & \ContentD \\
\FrYearE 年\FrMonthE 月\FrDayE 日\,～\,\ToYearE 年\ToMonthE 月\ToDayE 日 & \ContentE \\
\FrYearF 年\FrMonthF 月\FrDayF 日\,～\,\ToYearF 年\ToMonthF 月\ToDayF 日 & \ContentF \\
\FrYearG 年\FrMonthG 月\FrDayG 日\,～\,\ToYearG 年\ToMonthG 月\ToDayG 日 & \ContentG \\
\FrYearH 年\FrMonthH 月\FrDayH 日\,～\,\ToYearH 年\ToMonthH 月\ToDayH 日 & \ContentH \\
\FrYearI 年\FrMonthI 月\FrDayI 日\,～\,\ToYearI 年\ToMonthI 月\ToDayI 日 & \ContentI \\
\FrYearJ 年\FrMonthJ 月\FrDayJ 日\,～\,\ToYearJ 年\ToMonthJ 月\ToDayJ 日 & \ContentJ \\
\FrYearK 年\FrMonthK 月\FrDayK 日\,～\,\ToYearK 年\ToMonthK 月\ToDayK 日 & \ContentK \\
\makecell[l]{\noindent 所在专业审查意见：\\ \\ \hspace*{2em}{\zihao{-4}同意}\\[1.25ex]\\ 
\hspace*{0em}专业负责人（签名）：$\underline{\qquad\qquad\qquad\qquad}$\\[0.5ex] 
\hspace*{8em}\StageOneYear~~年~~\StageOneMonth~~月~~\StageOneDay~~日} &
\makecell[l]{\noindent 学院意见：\\ \\ \hspace*{2em}{\zihao{-4}同意}\\[1.25ex]\\ 
\hspace*{0em}学院领导（签名）：$\underline{\qquad\qquad\qquad\qquad\qquad}$\\[0.5ex] 
\hspace*{9em}\StageTwoYear~~年~~\StageTwoMonth~~月~~\StageTwoDay~~日}
\end{longtblr}}
\clearpage\endinput
