\NeedsTeXFormat{LaTeX2e}\ProvidesClass{hyit_S-1-1}[淮安大学毕业设计（论文）选题、审题表]
\LoadClass[a4paper]{article}
\usepackage{lipsum}
\usepackage{geometry}\geometry{a4paper,left=2.5cm,right=2cm,top=2cm,bottom=2cm}
\usepackage[UTF8]{ctex}\usepackage{amssymb}\usepackage{tabularray}\UseTblrLibrary{booktabs}
\usepackage{array}\usepackage{fontspec}
\setmainfont{Times New Roman}\usepackage{makecell}
\newCJKfontfamily{\songtiBF}{SimSun}[FakeBold=1]\newCJKfontfamily{\kaishuBF}{KaiTi}[FakeBold=1]%
\newCJKfontfamily{\heitiBF}{SimHei}[FakeBold=1]
\newcommand{\ChkTopicNature}[1]{\ifnum\pdfstrcmp{#1}{\TopicNature}=0\checkmark\fi}
\newcommand{\ChkTopicSource}[1]{\ifnum\pdfstrcmp{#1}{\TopicSource}=0\checkmark\fi}
\newcommand{\ChkTopicType}[1]{\ifnum\pdfstrcmp{#1}{\TopicType}=0\checkmark\fi}
\newcommand{\ChkTopicProcess}[1]{\ifnum\pdfstrcmp{#1}{\TopicProcess}=0\checkmark\fi}
\newcommand{\ChkWorkLoad}[1]{\ifnum\pdfstrcmp{#1}{\WorkLoad}=0\checkmark\fi}
\newcommand{\ChkDifficulty}[1]{\ifnum\pdfstrcmp{#1}{\Difficulty}=0\checkmark\fi}
\newcommand{\MakeTopicForm}{\thispagestyle{empty}\begin{center}
{\kaishu\zihao{1} 淮 \ \ 安  \ \ 大 \ \ 学}\\[1em]{\heiti\zihao{2} 
毕业设计（论文）选题、审题表}\\[0.5em]\songti\zihao{-4}
\begin{tblr}{%
colspec={*{01}{Q[c,m,wd=2.7cm]}*{12}{Q[c,m,wd=2.5mm]}*{03}{Q[c,m,wd=7.9mm]}*{15}{Q[c,m,wd=1.1mm]}},
colsep=3pt,hlines={0.4pt}, hline{1,Z}={1pt},vlines={0.4pt}, vline{1,Z}={1pt},
row{1-2}={ht=0.8cm},row{3-4}={ht=0.6cm},
row{5-8,11,12}={ht=0.5cm, abovesep=0pt, belowsep=0pt},row{9-10}={ht=3.5cm},
hspan=minimal,
vspan=minimal}
学 \ \ 院 & \SetCell[c=12]{c}\TopicCollege &&&&&&&&&&&& \SetCell[c=3]{c}专 \ \ 业 &&& 
\SetCell[c=15]{c,wd=4.6cm}\FitMajor &&&&&&&&&&&&&&\\
申报课题名称 & \SetCell[c=30]{c}\TopicName &&&&&&&&&&&&&&&&&&&&&\\
\SetCell[r=2]{c} 选题教师 & \SetCell[c=8]{c} 校内指导老师 &&&&&&&& 
\SetCell[c=6]{c}\SupervisorNameIn &&&&&& \SetCell[c=7]{c} 专业技术职务 &&&&&&& 
\SetCell[c=9]{c}\SupervisorTitleIn &&&&&&&&\\ & \SetCell[c=8]{c} 校外指导老师 &&&&&&&& 
\SetCell[c=6]{c}\SupervisorNameOut &&&&&& \SetCell[c=7]{c} 专业技术职务 &&&&&&& 
\SetCell[c=9]{c}\SupervisorTitleOut &&&&&&&&\\
\SetCell[r=2]{c} 课题性质 & \SetCell[c=2]{c} A && \SetCell[c=2]{c} B && \SetCell[c=2]{c} C && 
\SetCell[c=2]{c} D && \SetCell[c=2]{c} E && \SetCell[c=2]{c} F && \SetCell[r=2,c=3]{c} 课题来源 &&& 
\SetCell[c=3]{c} A &&& \SetCell[c=3]{c} B &&& \SetCell[c=3]{c} C &&& \SetCell[c=3]{c} D &&& 
\SetCell[c=3]{c} E &&\\ & 
\SetCell[c=2]{c} \ChkTopicNature{A} && \SetCell[c=2]{c} \ChkTopicNature{B} && \SetCell[c=2]{c} \ChkTopicNature{C} && 
\SetCell[c=2]{c} \ChkTopicNature{D} && \SetCell[c=2]{c} \ChkTopicNature{E} && \SetCell[c=2]{c} \ChkTopicNature{F} &&&&& 
\SetCell[c=3]{c} \ChkTopicSource{A} &&& \SetCell[c=3]{c} \ChkTopicSource{B} &&& \SetCell[c=3]{c} \ChkTopicSource{C} &&& 
\SetCell[c=3]{c} \ChkTopicSource{D} &&& \SetCell[c=3]{c} \ChkTopicSource{E} &&\\
\SetCell[r=2]{c} 课题类型 & \SetCell[c=3]{c} A &&& \SetCell[c=3]{c} B &&& \SetCell[c=3]{c} C &&& 
\SetCell[c=3]{c} D &&& \SetCell[r=2,c=3]{c,wd=2.6cm} 完成课题需要的实践过程 &&& \SetCell[c=3]{c} A &&& 
\SetCell[c=3]{c} B &&& \SetCell[c=3]{c} C &&& \SetCell[c=3]{c} D &&& \SetCell[c=3]{c} E &&\\ & 
\SetCell[c=3]{c} \ChkTopicType{A} &&& \SetCell[c=3]{c} \ChkTopicType{B} &&& 
\SetCell[c=3]{c} \ChkTopicType{C} &&& \SetCell[c=3]{c} \ChkTopicType{D} &&&&&& 
\SetCell[c=3]{c} \ChkTopicProcess{A} &&& \SetCell[c=3]{c} \ChkTopicProcess{B} &&& 
\SetCell[c=3]{c} \ChkTopicProcess{C} &&& \SetCell[c=3]{c} \ChkTopicProcess{D} &&& 
\SetCell[c=3]{c} \ChkTopicProcess{E} &&\\
课题简介 & \SetCell[c=30]{j,h,cmd=\hspace*{2em}}\TopicIntroduction &&&&&&&&&&&&&&&&&&&&&\\
设计（论文）要求（应具备的条件） & \SetCell[c=30]{j,h,cmd=\hspace*{2em}}\TopicRequirement &&&&&&&&&&&&&&&&&&&&&\\
\SetCell[r=2]{c} \makecell[c]{课题预计\\工作量大小} & \SetCell[c=4]{c} 大 &&&& \SetCell[c=4]{c} 适中 &&&& 
\SetCell[c=4]{c} 小 &&&& \SetCell[r=2,c=3]{c,wd=2.6cm} \makecell[c]{课题预计\\难易程度} &&& 
\SetCell[c=5]{c} 难 &&&&& \SetCell[c=5]{c} 一般 &&&&& \SetCell[c=5]{c} 易 &&&&\\ & 
\SetCell[c=4]{c} \ChkWorkLoad{A} &&&& \SetCell[c=4]{c} \ChkWorkLoad{B} &&&& \SetCell[c=4]{c} 
\ChkWorkLoad{C} &&&&&&& \SetCell[c=5]{c} \ChkDifficulty{A} &&&&& \SetCell[c=5]{c} \ChkDifficulty{B} &&&&& 
\SetCell[c=5]{c} \ChkDifficulty{C} &&&&\\
\SetCell[c=31]{j,h} \makecell[l]{\noindent 所在专业审定意见：\\ 
\hspace*{2em}本课题符合本专业人才培养要求，难度适中，通过审核。\\[1.25ex] 
\hspace*{20.5em}专业负责人（签名）：$\underline{\qquad\qquad\qquad\qquad}$\\[0.5ex] 
\hspace*{30.5em}\TopicYear 年 \TopicMonth 月 \TopicDay 日}\end{tblr}\end{center}
\vspace{-5pt}\raggedright\noindent\zihao{-5}{\songtiBF 注}：
\fontsize{9pt}{9pt}\selectfont 1．该表作为学生毕业设计（论文）选题申报时专用，由选题教师填写，经专业论证，
专业负责人签名后生效。\\ \par\hspace*{1.75em} 2．“课题性质”一栏：\\ 
\par\hspace*{3.75em} 理工农类专业 A．工程设计；B．工程研究；C．理论研究；D．实验研究；E．软件开发；F．其它。 
\par\hspace*{3.75em} 经管文法类专业A．专题类；B．论辩类；C．综述类；D．综合类；E．实证研究；F．其它。 
\par\hspace*{1.75em} 3．“课题来源”一栏：A．来自企业生产、经济、管理、社会发展等实际问题；B．教师立项科研课题； 
\par\hspace*{3.75em} C．来自教师在工程实践中与专业紧密结合的课题；D．来自学科竞赛、实践创新训练项目；E．其他。 
\par\hspace*{1.75em} 4．“课题类型”一栏：A．毕业设计；B．毕业论文；C．涉密论文；D．其他 
\par\hspace*{1.75em} 5．完成课题需要的实践过程：A．实验；B．实习；C．工程实践；D．社会实践；E．其他。 
\par\hspace*{1.75em} 6．以上内容，请在表中相应栏内打“√”。 \clearpage}
\endinput
