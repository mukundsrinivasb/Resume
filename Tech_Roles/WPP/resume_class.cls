\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{resume_class}[2022/04/06 A resume template for any job]
\LoadClass{article}
\RequirePackage{titlesec,amsmath,layout,geometry,fancyhdr,lipsum,enumitem,lmodern}
\RequirePackage[dvipsnames]{xcolor}
\RequirePackage[T1]{fontenc}
%%%Defining Headers
\fancypagestyle{resume}{
\fancyhf{}
\fancyhead[L]{ 
\fontsize{35}{35} \selectfont Mukund Srinivas \\ \fontsize{13}{20} \itshape \selectfont 54 Faucett Street, Latham, ACT, Australia 2615   }
\fancyhead[R]{ 
\fontsize{14}{20} \selectfont mukundbalaji.srinivas@anu.edu.au \\  \fontsize{14}{20}   \selectfont +61 405 076 587
}
\renewcommand{\headrulewidth}{0 pt} 
} 
%Paper layout 
\geometry{
a4paper, 
textheight = 660 pt,
textwidth = 520 pt,
headsep = 20 pt,
headheight = 90 pt ,
footskip = 10 pt,
top = 120 pt,
left = 35 pt,
marginparwidth = 45 pt,
marginparsep  = 10 pt
}


%%%
%Format the title section, As suggested in the word document
%%%
\titleformat{\section}[block]
{\LARGE\scshape\raggedright\bf}
{}{0em}
{}
[\color{black}\titlerule]
%%%
%Define a sub-title section with three parameters 
%Designation | Company | Timeframe
%%%
\newcommand{\designation}[3]{%
  \subsection[#1]{\Large \bfseries{#1} $  \boldsymbol{|} $ \large #2  \\[3pt] 
  \mdseries {#3}
  }
}
\titleformat{\subsection}[block]
{\large \upshape  \raggedright}
{}{0em}
{}
[]
