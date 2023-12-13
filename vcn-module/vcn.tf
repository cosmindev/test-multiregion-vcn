# ####################################################################################################### #
# Copyright (c) 2023 Oracle and/or its affiliates,  All rights reserved.                                  #
# Licensed under the Universal Permissive License v 1.0 as shown at https: //oss.oracle.com/licenses/upl. #
# Author: Cosmin Tudor                                                                                    #
# Author email: cosmin.tudor@oracle.com                                                                   #
# Last Modified: Wed Dec 13 2023                                                                          #
# Modified by: Cosmin Tudor, email: cosmin.tudor@oracle.com                                               #
# ####################################################################################################### #

resource "oci_core_vcn" "vcn_test" {
    #Required
    compartment_id = "ocid1.compartment.oc1..aaaaaaaaj5g7v2ookfz2rkfaxsfdr2odmygwubwposcsnuu6pnnncv2i4vaa"
    cidr_block = "10.0.0.0/20"
    display_name = "vcn_test"
}