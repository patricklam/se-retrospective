# Curricular Evolution

As educators, we care a lot about the curriculum. We acknowledge that
many factors are more important to what students learn than the
precise contents of the curriculum. Nevertheless, we discuss the
curriculum here and extra-curricular concerns in Section~\ref{other}.

Waterloo's Software Engineering program was designed in the 1990s,
while the Association for Computing Machinery (ACM) and the IEEE
Computer Society were attempting to establish software engineering as
a profession through their joint Software Engineering Coordinating
Committee (SWECC); ACM Council distanced itself from SWECC in 2000 and
took the position that software engineering should not be a licensed
profession.

%https://dl.acm.org/doi/fullHtml/10.1145/581571.581602
%https://dl-acm-org.proxy.lib.uwaterloo.ca/doi/fullHtml/10.1145/581571.581602

As discussed in Section~\ref{history}, in the Canadian context, it appears
that programs with ``engineering'' in the name need to be accreditable by the
Canadian Engineering Accreditation Board.

## Original Curriculum

[what do we want to say about the original curriculum? Others ought to contribute here.]

To summarize the October 1999 proposal, the original curriculum
contained mathematics (6 courses), natural science (2 courses), CS
content, ECE content, and SE content. % write more

The SE core included the SE core from the SE option as well as
6 other specified courses: software project management, concurrency,
system performance evaluation, networks, operating systems, and
databases.

Let's talk about the SE core. As discussed above, SE degree programs,
including UW's program, were created from an understanding of what SE
was up to the 1990s.  A full discussion of the changes in software
engineering practice since then is well beyond the scope of this
paper, but we'll discuss some points below.

% put these points here.

We reiterate from earlier work some important curricular design
considerations in our context: we aimed for a 50/50 balance between
ECE and CS in terms of the teaching load for SE, and we re-used
existing courses when possible. In the past 20 years, we have
eventually created some SE-specific courses, but this was only done
when really needed, and with strong support from stakeholders.

## Current State

In the Waterloo context, the BSE program can be thought of as a
constrained version of the Bachelor of Computer Science (BCS)
curriculum built on top of an engineering core.  Compared to the BCS,
SE additionally requires students to take core Software Engineering
courses and lower-division Computer Engineering courses, as well as
meet engineering accreditation requirements. This results in a program
that includes 3.5 more courses than a BCS---43.5 versus 40 over 8
academic semesters.

At the moment, the BSE meets all technical (CS/math) course
requirements for the BCS except that the BCS requires two statistics
courses while the BSE requires one. Interestingly, at the time of the
BSE's creation, CE also required zero statistics and now requires two
courses as well. Additionally, the BSE includes circuits and computer
organization from ECE as taken by Computer Engineering students in
their first three terms. As for non-technical requirements, the BSE
also requires fewer humanities/social sciences courses and does not
require a so-called depth chain\footnote{SE used to
satisfy the depth chain requirements with the circuits/hardware sequence,
but no longer does following an ECE course reordering.}---three courses that are linked by
prerequisites.

So, what does the BSE include? In terms of core CS, it includes
standard CS 1 and CS 2 courses in first year; SE teaches them in C/C++
rather than Racket/C as for BCS students. It also includes the
5-course second-year CS core (how compilation works; data structures;
logic and computation; software engineering principles) as well as
third-year algorithms. Non-core CS courses that are required for SE
include user interfaces, concurrency, and databases.

Software Engineering is unique among programs at Waterloo in that it
requires applicants to present proof of programming experience prior
to admission. The implication for SE is that CS 1 doesn't teach
introductory programming concepts, but does teach how these concepts
are realized in C.

Software engineering courses now include the three-course sequence in
requirements, design, and testing. Other courses are feedback control and
a three-course design project sequence. In first year, there is a
half-credit course introducing students to the engineering profession as well as
including a small open-ended project. % write more about SE 101 & its evolution below

## Changes

Over the past 20 years, the SE core has evolved. We highlight
important changes below.

### SE core

The original design of the three-course SE sequence included a project
which consisted of developing software for a Private Branch Exchange
(PBX) system. This project became defunct by 2008; over the same
interval, Software Engineering aligned with all other Waterloo
Engineering programs in including an open-ended capstone project,
discussed below. The SE capstone project spans three semesters.

We have removed a number of the original Software Engineering courses,
in particular Software Project Management.

% get some context from previous directors here, this predates me. The course was taught in 2008.

% I think SE 457 doesn't exist anymore because the instructor retired.

We have changed the order of the three-course sequence to start in the
first term of third year and with testing, progressing to design and
then requirements. As industry goes, this sequence now reflects more
agile methodologies.

% somewhere we should talk about requirements, and also about architecture. That somewhere is probably a "discussion" part of this section.

We moved databases from third year to second year. Many students had already
seen a substantial amount of database content through co-op jobs and were
finding that our databases course was too late in the curriculum.

The three-course SE sequence had started with courses that mirrored
the CS/ECE versions of these courses. Over time, these courses have
diverged.

The design course for CS students includes a substantial project,
which is not appropriate for SE students also doing their capstone
design project.  Another point of contention among SE students is
overlap between the second year software engineering course and the
design course; students feel like they learn design patterns too many
times. The design course is also supposed to be about software
architectures.

The non-SE version of the course on software testing, quality
assurance, and maintenance has also diverged as it has been taught by
a more formal methods-focussed faculty member.

### Capstone Project

For the past 10 years, the capstone project has been a key part of the
Software Engineering curriculum. Our goal has been that students
create something that they are proud of. Perhaps the key difficulty is
that this is the first significant time where our students, who are
quite used to meeting requirements, are given a green-field task and
not told what to do.

% Derek should write more about this.
% Handbook.
% Grading scheme; don't want CRUD apps.
% Symposium [random note: people wear suits way less often now]
% Cyberbullying project?

## Changes to Other Parts

One of the fundamental tradeoffs in designing a program such as Software Engineering
is the limited amount of curriculum space available. Indeed, the first SE curriculum
listed 40.5 courses. However, the truth is that the content we try to put into SE doesn't
fit into 40 courses, and the current number of 43.5 is more honest with respect to the
size of the curriculum.

There are a number of cases where we attempted to compress material
into fewer courses than would be natural: electricity and magnetism
plus circuits, algorithms, and probability plus statistics.  Statistics is still
compressed while circuits and electricity and magnetism have uncompressed.

\paragraph{Circuits.} The following fake-equality depicts the situation:

\[ 126 + 141 = 124 + 140 + 106. \]

Less glibly, SE was launched with ECE 126 as a 1.5-weight course
combining electrostatics, magnetism, and electronics, along with SE
141, teaching digital circuits and systems. ECE 126 was apparently
quite punishing and picked up the moniker ``electrodeath'' from
students. Both SE and ECE moved to the current system where the same
content is now taught in three courses: digital circuits, linear
circuits, and electricity and magnetism. (The electricity and
magnetism course for SE students is still difficult and its necessity
comes up for discussion every few years.)

\paragraph{Statistics.} CS students (and indeed all math students at
Waterloo) take two second-year courses, one on probability and one on
statistics. SE students take a single course, ``Statistics for
Software Engineering'', which contains the highlights from the courses
as taken by math students. This course is taught by statisticians. As
mentioned above, CE students now also two courses in probability and
statistics, taught by ECE faculty. We would like to incorporate more
statistics in the curriculum, but adding something requires
subtracting something as well.

\paragraph{Algorithms.} When SE was introduced, CS had recently moved
from one to two algorithms courses, while ECE had (and still has) one
algorithms course. (A second algorithms course is an extremely popular
elective for CE students.) SE started with an SE-specific course based
on the single CS algorithms course, taught by ECE faculty. Around
2010, it moved to using the two CS algorithms courses.

\paragraph{Miscellaneous changes.} SE used to require a Technical
Presentation Milestone. We removed it to reduce excess degree
requirements, with the rationale that a majority of students take a
course in Public Speaking in any case.

Another important change is the introduction of an SE-specific
operating systems course taught by ECE. It covers similar material to
the new ECE operating systems course; however, SE students have more
experience with writing software. It is lower-level than the CS
operating systems course and involves writing code that runs directly
on hardware.  Students report that this course is the first time that
they work in teams and write software that interoperates according to
specifications.

% We should write this following para better and incorporate feedback from videogame labs.
Feedback control has been in the curriculum since the beginning and,
like E\&M, its role in the curriculum often discussed. Our rationale is
that if anyone is qualified to work on cyberphysical systems, it should be
our graduates. In practice, however, many of our graduates never design a
controller. Alumni have reported that understanding feedback control has
been useful in understanding software phenomena that would otherwise have been
mysterious. We have also recently revised the lab to be more appealing to students
by incorporating video game development applications. 

We mention feedback control here, though, because we have added an
SE-specific math course to support it:
differential-equations-and-signals-and-systems.  Like so many other SE
courses, that course combines the highlights of two courses, in this
case differential equations and signals-and-systems. It provides the
necessary knowledge for our feedback control course.

\paragraph{Natural science.} Beyond E\&M, there are additional two
issues with science in the SE curriculum: the selection and the
quantity. The CEAB specifically requires engineering students to
study chemistry and physics, so we include a first-year course,
``chemistry for engineers'', in second year. Students do not
appreciate the inclusion of this course, although they also report
that it is not very challenging for them. Initially, we had hoped to
require fewer science courses, but were required to designate two
science electives (in addition to the 2 physics and 1 chemistry
course) to meet accreditation requirements.

\paragraph{Shrinking the program.} Having added 3 courses over the program's history,
we had ended up at 44.5 courses, which exceeds normal workload for a CS student
in 5 of the 8 terms. In 2014, we loosened the rules on types of electives, and
in 2019, we reduced the number of electives by 1. In the current program,
there are 3 linkage electives (societal issues, humanities and social science,
and communications); 2 science electives (required for accreditation); 3
advanced technical electives; and two unrestricted electives.

* what electives do SE students take?
  resources/courses-taken-by-se-students.md

### math

[It's probably not that interesting that SE students take engineering
calculus rather than math calculus. On the other hand, when MATH 135 was introduced,
we switched SE from CO 103 (for engineers) to MATH 135, and we added MATH 239.]

initial: MATH 115, MATH 137, MATH 138, CO 103, [SE 112]
now: MATH 115, MATH 117, MATH 135, MATH 119, MATH 213, MATH 239, [SE 212]

* which version of fundamental math courses? how much fundamental math?

## Student Feedback

(students essentially never choose SE to do the three-course sequence)


## Future Directions

### core
* formal methods
* AI
* stats

### non-core
* physics
* humanities/social impact, comms

### ideas clinic


