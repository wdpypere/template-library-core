# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Luis Fernando Muñoz Mejías <mejias@delta.ft.uam.es>
#

# 
# #
# nagios, 18.3.0-rc5, rc5_1, Wed May 23 2018
#

unique template components/nagios/config-common;

include 'components/nagios/schema';

# Set prefix to root of component configuration.
prefix '/software/components/nagios';

#'version' = '18.3.0-rc5';
#'package' = 'NCM::Component';

'active' ?= true;
'dispatch' ?= true;
