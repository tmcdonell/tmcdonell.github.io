### About Me

I am currently a Research Associate at with the [Programming Languages and Systems](http://www.cse.unsw.edu.au/~pls/PLS/PLS.html) group in the [School of Computer Science and Engineering](http://www.cse.unsw.edu.au/) at the [University of New South Wales, Australia](http://www.unsw.edu.au/). My interests include parallel programming (in particular, data parallelism), functional programming languages, and using graphics processors and other compute accelerators for high-performance computing.

I previously held a Postdoctoral Researcher position at the [School of Informatics and Computing](http://www.soic.indiana.edu/) and the [Center for Research in Extreme Scale Technologies](https://www.crest.iu.edu/) at [Indiana University Bloomington, USA](http://iu.edu/).

I completed my PhD with the [Programming Languages and Systems](http://www.cse.unsw.edu.au/~pls/PLS/PLS.html) group at the [University of New South Wales, Australia](http://www.unsw.edu.au/).

I was a student at the [University of Sydney, Australia](http://www.usyd.edu.au/), where I studied Mechatronics (Space) at the [Australian Centre for Field Robotics (ACFR)](http://www.acfr.usyd.edu.au/) (with honours) together with Physics and Computational Science at the [School of Physics](http://www.physics.usyd.edu.au/). I also had a brief encounter with [ViSLAB](http://www.vislab.net/) and the [Centre for Quantum Computer Technology (CQCT)](http://www.cqc2t.org/) during this time.

After graduating, I held a brief internship at the [Andøya Rocket Range](http://www.rocketrange.no/) (Andøya, Norway). Before returning to academia, I worked as a software engineer for [Canon Information Systems Research Australia (CiSRA)](http://cisra.com.au/) (Sydney, Australia). I also took some time out of my PhD to intern at the [National Institute of Informatics (NII)](http://www.nii.ac.jp/) (Tokyo, Japan) as well as the compilers group of [NVIDIA](http://www.nvidia.com/page/home.html) (Seattle, USA).

I spend most of my time implementing [Functional Programming Languages](http://www.cs.nott.ac.uk/~pszgmh/faq.html), which I use to program both multicore SMP systems as well as [CUDA](http://www.nvidia.com/object/cuda_home_new.html) graphics cards for general purpose computations ([GPGPU](http://gpgpu.org/)).

I am a regular at [FP-Syd](http://fp-syd.ouroborus.net/).

I have been spotted at [various](http://www.bicyclenetwork.com.au/general/great-rides/20005/) [cycling](http://selfpropelled.com.au/event/mont-24/) [and](http://www.gongride.org.au/) [running](http://www.parkrun.com.au) [events](http://city2surf.com.au).

When not doing the above I (occasionally) practice [martial arts](https://www.facebook.com/MizongKungFu).


### Publications

 * Ghostbuster: A Tool for Simplifying and Converting GADTs ([slides](https://speakerdeck.com/tmcdonell/ghostbuster-a-tool-for-simplifying-and-converting-gadts)) ([video](https://youtu.be/rhuu-oD0W5U)).
   [ICFP 2016](http://conf.researchr.org/home/icfp-2016),
   with Timothy A. K. Zakian, Matteo Cimini, and Ryan R. Newton

 * Type-safe Runtime Code Generation: Accelerate to LLVM ([slides](https://speakerdeck.com/tmcdonell/type-safe-runtime-code-generation-accelerate-to-llvm)) ([video](https://www.youtube.com/watch?v=snXhXA5noVc)).
   [Haskell Symposium 2015](https://www.haskell.org/haskell-symposium/2015/),
   with Manuel M. T. Chakravarty, Vinod Grover, and Ryan R. Newton

 * Converting Data-Parallelism to Task-Parallelism by Rewrites.
   [FHPC 2015](https://sites.google.com/site/fhpcworkshops/),
   with Bo Joel Svensson, Michael Vollmer, Eric Holk, and Ryan R. Newton

 * Optimising Purely Functional GPU Programs.
   PhD Thesis, submitted July 2014

 * Embedding Foreign Code.
   [PADL 2014](http://www.ist.unomaha.edu/padl2014/),
   with Robert Clifton-Everest, Manuel M. T. Chakravarty, and Gabriele Keller

 * Optimising Purely Functional GPU Programs ([slides](https://speakerdeck.com/tmcdonell/optimising-purely-functional-gpu-programs)).
   [ICFP 2013](http://icfpconference.org/icfp2013),
   with Manuel M. T. Chakravarty, Gabrielle Keller, and Ben Lippmeier

 * Accelerating Haskell Array Codes with Multicore GPUs.
   [DAMP 2011](http://damp2011.cs.uchicago.edu/),
   with Manuel M. T. Chakravarty, Gabriele Keller, Sean Lee, and Vinod Grover

 * Scalable Computer Vision Applications.
   [NVIDIA GPU Technology Conference 2010](http://www.gputechconf.com/page/home.html) ([poster session](http://www.gputechconf.com/gtcnew/on-demand-gtc.php?searchByKeyword=&searchItems=&sessionTopic=&sessionEvent=2&sessionYear=2010&sessionFormat=5&submit=&select=+#593)),
   with Rami Mukhtar and Ben Lever

 * Colour correcting foreground colours for visual quality improvement, US Patent US8644602B2
   with Yu-Ling Chen

 * Object extraction in colour compound documents, US Patent US8351691B2 / Refining text extraction in colour compound documents, AU Patent 2008260018
   with Yi-Ling Chen and Ping Liu

 * NH3 on Si(001): Can Gaussian cluster and planewave slab models agree on energetics?
   [Surface Science, 601, 14 (2007)](http://dx.doi.org/10.1016/j.susc.2007.05.017),
   with Oliver Warschkow and Nigel A. Marks

 * Molecular Dissociation of group-V hydrides on Si(001)
   [Phys. Rev. B, 72, 193307 (2005)](http://dx.doi.org/10.1103/PhysRevB.72.193307),
   with Nigel A. Marks, Oliver Warschkow, H. F. Wilson, P. V. Smith and M. W. Radny

### Projects

#### Accelerate

`Data.Array.Accelerate` defines an embedded language of array computations for high performance computing in Haskell. Computations on multi-dimensional, dense, regular arrays are expressed in the form of parameterised collective operations, such as maps, reductions, and permutations. These computations may be online compiled and executed on a range of architectures, such as GPUs.

 * [Hackage](http://hackage.haskell.org/package/accelerate)
 * [GitHub](https://github.com/AccelerateHS) repository including [issue tracker](https://github.com/AccelerateHS/accelerate/issues) and [wiki](https://github.com/AccelerateHS/accelerate/wiki).


### Teaching

 * 2013: [COMP1911: Computing 1A](http://www.cse.unsw.edu.au/~cs1911/) (tutor)
 * 2012: [COMP4181: Language-Based Software Safety](http://www.cse.unsw.edu.au/~cs4181/) (guest lecturer) (slides)
 * 2012: [COMP1917: Computing 1](http://www.cse.unsw.edu.au/~cs1917/) (tutor)
 * 2012: [COMP1911: Computing 1A](http://www.cse.unsw.edu.au/~cs1911/) (tutor)
 * 2011: [COMP3141: Software System Design and Implementation](http://www.cse.unsw.edu.au/~cs3141/) (course admin)
 * 2010: [COMP4001: Object Oriented Software Development](http://www.cse.unsw.edu.au/~cs4001/) (tutor)
 * 2010: [COMP3141: Software System Design and Implementation](http://www.cse.unsw.edu.au/~cs3141/) (tutor)
 * 2009: [COMP1911: Computing 1A](http://www.cse.unsw.edu.au/~cs1911/) (tutor)

