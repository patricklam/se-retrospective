# Software Engineering and Society

Waterloo's Software Engineering program is a success in Canada. In
this section, we discuss "software engineering" in a broader sense, as
a discipline and as a profession.

From the 1960s through 2000 there was a lot of talk about the metaphor
of "engineering" with regards to software. In 2000, ACM Council took a
position opposing licensure of software engineers.  On the other hand,
our exit surveys indicate that almost all of our graduates start their
careers, unlicensed, in the United States, with the job title
"software engineer". Nobody in the United States seems to care, and
enforcement in Canada seems to be scarce.

An extremely important recent development is the effect that software
systems may play in our societies and particularly our democracies.
There is a spectrum from critical traditional infrastructure which
depends on software, such as water treatment systems and aircraft
(e.g. the Boeing 737 MAX), through voting machines, all the way
through to social media.

Social media undoubtedly affected the elections in the United States
in 2016 and 2020, and in many other places in the world. Perhaps a
majority of our graduates today work at Facebook, an outcome that we
very much did not imagine in 1999. Engineering is very much about the
responsible development and use of technology in contexts where it
affects human life and safety, and there are most certainly
engineering aspects to the design and implementation of these social
media systems. Traditional engineering education may not provide the
background needed to maturely discuss these issues.


## Concepts and Metaphors of Engineering

- Has SE changed since then? What has happened?
    - metaphors of engineering, etc.
    - industry
    - education


Other metaphors as well:
the surgical team metaphor, the growing/agriculture metaphor,
carpentry/craftsmanship metaphor, bricolage, etc. So what happened
with all that?


Hillel Wayne (professionally gives workshops on Alloy; physics training) is writing some essays on whether software engineering is engineering. Here is the first one. We tend to talk about the Canadian definition of engineering but he doesn't quite agree with it: most of what "real" (he coins "trad") engineers do is not actually life-critical for instance.

https://www.hillelwayne.com/post/crossover-project/are-we-really-engineers/

Are we teaching our students to engineer software in the way that Parnas and Brooks and Shaw and Jackson imagined last century? Is that what industry is hiring them to do? We could poll our students on these kinds of issues, and also look at the graduating class profiles. The SE2020 graduation profile had some data on what kind of work they are doing and what kind of work they would prefer to be doing.


Another development is the increasing globalization of software
engineering practice. In Canada, licensure is the responsibility of
provincial associations. However, exit surveys show that a substantial
majority of our graduates (60-85%) start their careers in the United States
working on software that is deployed worldwide. At the same time,
in some domains, outsourcing has resulted in much software being deployed
in a different jurisdiction from where it was developed.


[DR]

Licensing #1: we have a new datapoint on this from our educational experience. We teach in Ontario, but our students are largely employed outside of Ontario. Globalization is part of what has killed the prospect of licensing --- in addition to the licensing bodies being too slow to get in on SE (Pat found a great admission on that from the PEO annual report one year). Software is particularly global. Licensing on a per-province/state level isn't good enough --- but that's the way that things have been historically organized for the historical engineering disciplines.

Licensing #2: Geographical arbitrage. We are now getting our instructors licensed in BC because they understand software and academia better than PEO. CEAB is federal and needs to recognize all provincial licenses as equivalent. Just another sign of how the reality of globalization doesn't mesh well with the traditional licensing structure.


[PL]

For licensing, yes, our students have voted with their feet and are not / cannot license because they are practicing in the US. However, if licensing was a thing for software in general, they might clamour to register as PE in the US, and they are obviously not doing that either.

Is licensing important in practicing software engineering? I say, and I don't think it's that hyperbolic, that our democracies are at risk from bad software. But there is a difference in degree between what a bad bridge engineer does and what a bad software system does. Responsibility is much, much more diffuse. (I could be wrong here; maybe we should discuss this.)

Even in the 737 MAX case, which one could say can be fairly narrowly attributed to software, it's not really. Here's a discussion:

https://twitter.com/trevorsumner/status/1106934362531155974?lang=en

What happens when a software engineer practices bad craft? Well, at a micro level, the system might be unavailable, or it might leak data, or it might compute the wrong results, or it might make the wrong thing easy to do.

Is it reasonable to think that a licensed software engineer would refuse to implement democracy-threatening features? What would a software engineer have done in the 737 MAX case?

At some level one could hope that the decision makers had an engineering education and keep ethical issues in mind.

But it doesn't seem like there is any appetite to mandate licensing for software engineers in society.

## Other resources

### Thread on 737 MAX

https://twitter.com/trevorsumner/status/1106934362531155974?lang=en

Sorry.  The problems with the Boeing 737 MAX were not entirely due to software and they certainly had economic and aerodynamic motivations.  But at the end of the day
- the aerodynamics problem was `fixed' with a software feature MCAS
- the MCAS feature evolved over time and the safety analysis of the system did not evolve with the software
- testing and certification was not redone
- the HCI of the MCAS disabled *the* fundamental means that pilots use to respond to a nosedive (i.e., to pull up on the column) 

If `software engineering' is limited to coding, then sure you can argue that the 737 MAX problems should not be attributed to software.  But I thought that we had a broader notion of software engineering and that it included safety analysis, testing, and HCI design.

Jo

    Preliminary Aircraft Accident Investigation Report KNKT.18.10.35.04, B737-8 (MAX) registered PK-LQP, flight LNI-610, 29 Oct 2018 (report issued 28 Nov 2018)
    KNKT Presentation to House of Representatives, Republic of Indonesia, 22 Nov 2018
    Aircraft Accident Investigation Preliminary Report AI-01/19, B737-8 (MAX) registered ET-AVJ, flight ET-302, 10 March 2019 (report issued 7 April 2019)
    Cockpit Voice Recorder Database, 10 March 2019 ET302 (https://www.tailstrike.com/100319.html)
    Boeing technical documentation, bulletins
    b737.org.uk - Boeing 737 Technical Site: technical, operational, and training notes; articles and photos contributed by 737 pilots and engineers from around the world.
    Seattle Times -- anything written by Dominic Gates
    satcom.guru -- blog by Peter Lemme, former Boeing avionics supervisor, pilot



We created the SE program to train professional software engineers to create professionally responsible public infrastructure, such as the system in the Boeing 737MAX. Our curriculum specifically prepares students for developing those kinds of systems: HCI, control theory, programming, etc. But the economic reality is that almost none of our students have gone to work in those areas. Facebook and Google pay more --- and these companies did not exist (or barely existed) when our SE program was founded.

Society still has a need for software engineers that receive the education in our curriculum, but the economy is not allocating that talent to the engineering design challenges it was trained for.



## AI & SE

DR:
This talk announcement also reminds me that AI's (potential) impact on software engineering is something for us to consider in our educational context in this reflection:

Date: Monday, December 14th, 2020 @4PM EST Talk Title: A Tale of Two
Applications of Verification in Machine Learning Abstract: The rise of
machine learning, particularly in the form of deep learning, has
created a qualitative shift in our conception of what software is and
what software can accomplish. But, of course, it's not all rainbows
and butterflies. Researchers have been hard at work trying to
understand the fragility of the machine-learning pipeline: from
training to inference, small changes to the input can result in
radical changes to the output, which can lead to security, safety, as
well as ethical problems. In this talk, I will show how new techniques
from software verification can help us reason about, and ensure,
robustness of machine-learning techniques against training-time
(poisoning) and test-time (adversarial-example) attacks. 

This talk is based on joint work with Yuhao Zhang, Samuel Drews, and
Loris D'Antoni.  Author: Aws Albarghouthi Author Affiliation:
University of Wisconsin Bio: Aws Albarghouthi is an assistant
professor at the University of Wisconsin-Madison. He studies automated
synthesis and verification of programs. He received his PhD from the
University of Toronto in 2015. He has received a number of best-paper
awards for his work (at FSE, UIST, and FAST), an NSF CAREER award, a
Google Faculty Research Award, and Facebook Research Awards. Aws is
very excited about his virtual visit to Waterloo


## Surprises

- how has the existence of SE degree programs influenced history?
    - thoughts?
    - Software Engineer is certainly a prominent job title ...

- surprises?
    - our graduates go to work at Facebook ... is that the critical
      civil infrastructure that we thought we were training people
      for?
    - voting machines?
    - Boeing 737 MAX
    - etc.


