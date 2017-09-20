Following Along
================
Chris Hammill
July 27, 2017

Engaging with the session
-------------------------

There are several ways you can engage with this session

1.  Follow along on scinet
2.  Follow along on your own computer
3.  Listen and ask lots of questions

On scinet
---------

You can run almost all of the code in there presentations from a teaching queue node

``` bash
ssh -X <username>@login.scinet.utoronto.ca
gpcdev -X
qsub -lnodes=1:ppn=8,walltime=3:00:00 -qteach -I -X
```

Load necessary modules

``` bash
module use -a /project/j/jlerch/matthijs/privatemodules

module load gcc/4.9.0 intel/15.0.2 gnuplot/4.6.1 hdf5/187-v18-serial-intel openblas/1.13-multithreaded  gotoblas/1.13-singlethreaded octave gcclib/5.2.0 jpeg/v9b cmake/3.5.2 Xlibraries/X11-64 extras/64_6.4 ImageMagick/6.6.7 python/3.5.1 curl/7.49.1 R/3.3.0 minc-toolkit/1.9.15 minc-stuffs/0.1.20 RMINC/1.5.0.0 mesa
```

Fire up R and type away

``` bash
R
```

On your own computer
--------------------

If you already have a recent version of R on your computer and are running either linux or MacOS/OSX , you can probably get the necessary tools installed. It will be especially straight forward if you have `sudo` access

First get a compatible version of the minc-toolkit:

Debian based linux (e.g. Ubuntu):

``` bash
wget http://packages.bic.mni.mcgill.ca/minc-toolkit/Debian/minc-toolkit-1.9.15-20170529-Ubuntu_16.04-x86_64.deb
sudo dpkg -i minc-toolkit-1.9.15-20170529-Ubuntu_16.04-x86_64.deb
```

MacOS/OSX

``` bash
http://packages.bic.mni.mcgill.ca/minc-toolkit/MacOSX/minc-toolkit-1.9.15-20170529-Darwin-10.8-x86_64.dmg
## Probably easiest to install through the GUI
```

Then in a shell you will want to run

``` bash
source /opt/minc-itk4/minc-toolkit-config.sh
```

From this shell open R or Rstudio and follow along

Just listen
-----------

This is a great option too, extra brain-power to think of good questions