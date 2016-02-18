# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Stijn De Weirdt <stijn.deweirdt@ugent.be>
#

# #
# Author(s): Jane SMITH, Joe DOE
#

# #
# moab, 16.2.0-rc3, rc3_1, 2016-02-18T17:08:18Z
#

unique template components/moab/config-common;

include { 'components/moab/schema' };

# Set prefix to root of component configuration.
prefix '/software/components/moab';

'version' = '16.2.0';
#'package' = 'NCM::Component';

'active' ?= true;
'dispatch' ?= true;
