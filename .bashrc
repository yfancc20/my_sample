#
# ~/.bashrc
#

[[ $- != *i* ]] && return

alias ls='ls -G'
alias grep='grep -G'
PS1='[\[\e[0;32m\]\u\[\e[31;40m\]@\[\e[33;40m\]\h \W\[\e[37;40m\]]\$ '

PATH="/Users/yfancc20/perl5/bin${PATH:+:${PATH}}"; export PATH;
PERL5LIB="/Users/yfancc20/perl5/lib/perl5${PERL5LIB:+:${PERL5LIB}}"; export PERL5LIB;
PERL_LOCAL_LIB_ROOT="/Users/yfancc20/perl5${PERL_LOCAL_LIB_ROOT:+:${PERL_LOCAL_LIB_ROOT}}"; export PERL_LOCAL_LIB_ROOT;
PERL_MB_OPT="--install_base \"/Users/yfancc20/perl5\""; export PERL_MB_OPT;
PERL_MM_OPT="INSTALL_BASE=/Users/yfancc20/perl5"; export PERL_MM_OPT;


. /Users/yfancc20/torch/install/bin/torch-activate
