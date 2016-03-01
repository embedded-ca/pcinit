# .bashrc
# ------------------------------------------------------------------------------
#

# Always enable GREP colors
export GREP_OPTIONS='--color=auto'

################################################################################
# Source global definitions
################################################################################
#
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

################################################################################
# Environment stuffs
################################################################################
#

# SCM specific
#
if [ -f /opt/scm/scripts/bash/.bashrc_scm ]; then
	. /opt/scm/scripts/bash/.bashrc_scm
fi

# User specific
#
if [ -f ~/.bashrc_${USER} ]; then
	. ${HOME}/.bashrc_${USER}
fi

################################################################################
# Aliases and functions
################################################################################
#

# SCM aliases
#
if [ -f /opt/scm/scripts/bash/.bash_scm_aliases ]; then
	. /opt/scm/scripts/bash/.bash_scm_aliases
fi

# User aliases and functions
#
if [ -f ~/.bash_${USER}_aliases ]; then
	. ${HOME}/.bash_${USER}_aliases
fi

#
################################################################################
## _THE_END_ ## _THE_END_ ## _THE_END_ ## _THE_END_ ## _THE_END_ ## _THE_END_ ##
################################################################################
