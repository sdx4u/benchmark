##
## This file was generated by Google::ProtocolBuffers (0.08)
## on Thu Jun  5 13:10:41 2014
##      
use strict;
use warnings;
use Google::ProtocolBuffers;
{       
    unless (OFActionPB::OFActionTypePB->can('_pb_fields_list')) {
        Google::ProtocolBuffers->create_enum(
            'OFActionPB::OFActionTypePB',
            [
               ['OUTPUT', 0],
               ['SET_VLAN_ID', 1],
               ['SET_VLAN_PCP', 2],
               ['STRIP_VLAN', 3],
               ['SET_DL_SRC', 4],
               ['SET_DL_DST', 5],
               ['SET_NW_SRC', 6],
               ['SET_NW_DST', 7],
               ['SET_NW_TOS', 8],
               ['SET_TP_SRC', 9],
               ['SET_TP_DST', 10],
               ['OPAQUE_ENQUEUE', 11],
               ['VENDOR', 65535],

            ]
        );
    }
    
    unless (OFMatchPB::OFWildcardFlagsPB->can('_pb_fields_list')) {
        Google::ProtocolBuffers->create_enum(
            'OFMatchPB::OFWildcardFlagsPB',
            [
               ['OFPFW_ALL', 4194303],
               ['OFPFW_IN_PORT', 1],
               ['OFPFW_DL_VLAN', 2],
               ['OFPFW_DL_SRC', 4],
               ['OFPFW_DL_DST', 8],
               ['OFPFW_DL_TYPE', 16],
               ['OFPFW_NW_PROTO', 32],
               ['OFPFW_TP_SRC', 64],
               ['OFPFW_TP_DST', 128],
               ['OFPFW_NW_SRC_ALL', 8192],
               ['OFPFW_NW_SRC_MASK', 16128],
               ['OFPFW_NW_DST_ALL', 524288],
               ['OFPFW_NW_DST_MASK', 1032192],
               ['OFPFW_DL_VLAN_PCP', 1048576],
               ['OFPFW_NW_TOS', 2097152],

            ]
        );
    }
    
    unless (OFActionOutputPB->can('_pb_fields_list')) {
        Google::ProtocolBuffers->create_message(
            'OFActionOutputPB',
            [
                [
                    Google::ProtocolBuffers::Constants::LABEL_REQUIRED(), 
                    Google::ProtocolBuffers::Constants::TYPE_UINT32(), 
                    'port', 1, undef
                ],
                [
                    Google::ProtocolBuffers::Constants::LABEL_OPTIONAL(), 
                    Google::ProtocolBuffers::Constants::TYPE_UINT32(), 
                    'maxLength', 2, 1600
                ],

            ],
            { 'create_accessors' => 1,  }
        );
    }

    unless (OFActionDataLayerDestinationPB->can('_pb_fields_list')) {
        Google::ProtocolBuffers->create_message(
            'OFActionDataLayerDestinationPB',
            [
                [
                    Google::ProtocolBuffers::Constants::LABEL_REQUIRED(), 
                    Google::ProtocolBuffers::Constants::TYPE_UINT64(), 
                    'dataLayerAddress', 1, undef
                ],

            ],
            { 'create_accessors' => 1,  }
        );
    }

    unless (NameValPB->can('_pb_fields_list')) {
        Google::ProtocolBuffers->create_message(
            'NameValPB',
            [
                [
                    Google::ProtocolBuffers::Constants::LABEL_REQUIRED(), 
                    'ValuePB', 
                    'name', 1, undef
                ],
                [
                    Google::ProtocolBuffers::Constants::LABEL_REQUIRED(), 
                    'ValuePB', 
                    'value', 2, undef
                ],

            ],
            { 'create_accessors' => 1,  }
        );
    }

    unless (OFActionStripVirtualLanPB->can('_pb_fields_list')) {
        Google::ProtocolBuffers->create_message(
            'OFActionStripVirtualLanPB',
            [

            ],
            { 'create_accessors' => 1,  }
        );
    }

    unless (OFActionVirtualLanPriorityCodePointPB->can('_pb_fields_list')) {
        Google::ProtocolBuffers->create_message(
            'OFActionVirtualLanPriorityCodePointPB',
            [
                [
                    Google::ProtocolBuffers::Constants::LABEL_REQUIRED(), 
                    Google::ProtocolBuffers::Constants::TYPE_UINT32(), 
                    'virtualLanPriorityCodePoint', 1, undef
                ],

            ],
            { 'create_accessors' => 1,  }
        );
    }

    unless (OFMatchPB->can('_pb_fields_list')) {
        Google::ProtocolBuffers->create_message(
            'OFMatchPB',
            [
                [
                    Google::ProtocolBuffers::Constants::LABEL_REQUIRED(), 
                    Google::ProtocolBuffers::Constants::TYPE_UINT32(), 
                    'wildcards', 1, undef
                ],
                [
                    Google::ProtocolBuffers::Constants::LABEL_OPTIONAL(), 
                    Google::ProtocolBuffers::Constants::TYPE_UINT32(), 
                    'inputPort', 2, undef
                ],
                [
                    Google::ProtocolBuffers::Constants::LABEL_OPTIONAL(), 
                    Google::ProtocolBuffers::Constants::TYPE_UINT64(), 
                    'dataLayerSource', 3, undef
                ],
                [
                    Google::ProtocolBuffers::Constants::LABEL_OPTIONAL(), 
                    Google::ProtocolBuffers::Constants::TYPE_UINT64(), 
                    'dataLayerDestination', 4, undef
                ],
                [
                    Google::ProtocolBuffers::Constants::LABEL_OPTIONAL(), 
                    Google::ProtocolBuffers::Constants::TYPE_UINT32(), 
                    'dataLayerVirtualLAN', 5, undef
                ],
                [
                    Google::ProtocolBuffers::Constants::LABEL_OPTIONAL(), 
                    Google::ProtocolBuffers::Constants::TYPE_UINT32(), 
                    'dataLayerVirtualLANPriorityCodePoint', 6, undef
                ],
                [
                    Google::ProtocolBuffers::Constants::LABEL_OPTIONAL(), 
                    Google::ProtocolBuffers::Constants::TYPE_UINT32(), 
                    'dataLayerType', 7, undef
                ],
                [
                    Google::ProtocolBuffers::Constants::LABEL_OPTIONAL(), 
                    Google::ProtocolBuffers::Constants::TYPE_UINT32(), 
                    'networkTypeOfService', 8, undef
                ],
                [
                    Google::ProtocolBuffers::Constants::LABEL_OPTIONAL(), 
                    Google::ProtocolBuffers::Constants::TYPE_UINT32(), 
                    'networkProtocol', 9, undef
                ],
                [
                    Google::ProtocolBuffers::Constants::LABEL_OPTIONAL(), 
                    Google::ProtocolBuffers::Constants::TYPE_FIXED32(), 
                    'networkSource', 10, undef
                ],
                [
                    Google::ProtocolBuffers::Constants::LABEL_OPTIONAL(), 
                    Google::ProtocolBuffers::Constants::TYPE_FIXED32(), 
                    'networkDestination', 11, undef
                ],
                [
                    Google::ProtocolBuffers::Constants::LABEL_OPTIONAL(), 
                    Google::ProtocolBuffers::Constants::TYPE_UINT32(), 
                    'transportSource', 12, undef
                ],
                [
                    Google::ProtocolBuffers::Constants::LABEL_OPTIONAL(), 
                    Google::ProtocolBuffers::Constants::TYPE_UINT32(), 
                    'transportDestination', 13, undef
                ],

            ],
            { 'create_accessors' => 1,  }
        );
    }

    unless (OFActionVirtualLanIdentifierPB->can('_pb_fields_list')) {
        Google::ProtocolBuffers->create_message(
            'OFActionVirtualLanIdentifierPB',
            [
                [
                    Google::ProtocolBuffers::Constants::LABEL_REQUIRED(), 
                    Google::ProtocolBuffers::Constants::TYPE_UINT32(), 
                    'virtualLanIdentifier', 1, undef
                ],

            ],
            { 'create_accessors' => 1,  }
        );
    }

    unless (AddrInfoPB->can('_pb_fields_list')) {
        Google::ProtocolBuffers->create_message(
            'AddrInfoPB',
            [
                [
                    Google::ProtocolBuffers::Constants::LABEL_REQUIRED(), 
                    Google::ProtocolBuffers::Constants::TYPE_INT32(), 
                    'ai_flags', 1, undef
                ],
                [
                    Google::ProtocolBuffers::Constants::LABEL_REQUIRED(), 
                    Google::ProtocolBuffers::Constants::TYPE_INT32(), 
                    'ai_family', 2, undef
                ],
                [
                    Google::ProtocolBuffers::Constants::LABEL_REQUIRED(), 
                    Google::ProtocolBuffers::Constants::TYPE_INT32(), 
                    'ai_socktype', 3, undef
                ],
                [
                    Google::ProtocolBuffers::Constants::LABEL_REQUIRED(), 
                    Google::ProtocolBuffers::Constants::TYPE_INT32(), 
                    'ai_protocol', 4, undef
                ],
                [
                    Google::ProtocolBuffers::Constants::LABEL_REQUIRED(), 
                    Google::ProtocolBuffers::Constants::TYPE_STRING(), 
                    'ai_canonname', 5, undef
                ],
                [
                    Google::ProtocolBuffers::Constants::LABEL_REPEATED(), 
                    'InetSockAddrPB', 
                    'sockaddr', 6, undef
                ],

            ],
            { 'create_accessors' => 1,  }
        );
    }

    unless (OFActionPB->can('_pb_fields_list')) {
        Google::ProtocolBuffers->create_message(
            'OFActionPB',
            [
                [
                    Google::ProtocolBuffers::Constants::LABEL_REQUIRED(), 
                    'OFActionPB::OFActionTypePB', 
                    'actionType', 1, undef
                ],
                [
                    Google::ProtocolBuffers::Constants::LABEL_OPTIONAL(), 
                    'OFActionOutputPB', 
                    'actionOutput', 2, undef
                ],
                [
                    Google::ProtocolBuffers::Constants::LABEL_OPTIONAL(), 
                    'OFActionVirtualLanIdentifierPB', 
                    'actionVirtualLanIdentifier', 3, undef
                ],
                [
                    Google::ProtocolBuffers::Constants::LABEL_OPTIONAL(), 
                    'OFActionVirtualLanPriorityCodePointPB', 
                    'actionVirtualLanPriorityCodePoint', 4, undef
                ],
                [
                    Google::ProtocolBuffers::Constants::LABEL_OPTIONAL(), 
                    'OFActionStripVirtualLanPB', 
                    'actionStripVirtualLan', 5, undef
                ],
                [
                    Google::ProtocolBuffers::Constants::LABEL_OPTIONAL(), 
                    'OFActionDataLayerSourcePB', 
                    'actionDataLayerSource', 6, undef
                ],
                [
                    Google::ProtocolBuffers::Constants::LABEL_OPTIONAL(), 
                    'OFActionDataLayerDestinationPB', 
                    'actionDataLayerDestination', 7, undef
                ],
                [
                    Google::ProtocolBuffers::Constants::LABEL_OPTIONAL(), 
                    'OFActionNetworkLayerSourcePB', 
                    'actionNetworkLayerSource', 8, undef
                ],
                [
                    Google::ProtocolBuffers::Constants::LABEL_OPTIONAL(), 
                    'OFActionNetworkLayerDestinationPB', 
                    'actionNetworkLayerDestination', 9, undef
                ],
                [
                    Google::ProtocolBuffers::Constants::LABEL_OPTIONAL(), 
                    'OFActionNetworkTypeOfServicePB', 
                    'actionNetworkTypeOfService', 10, undef
                ],
                [
                    Google::ProtocolBuffers::Constants::LABEL_OPTIONAL(), 
                    'OFActionTransportLayerSourcePB', 
                    'actionTransportLayerSource', 11, undef
                ],
                [
                    Google::ProtocolBuffers::Constants::LABEL_OPTIONAL(), 
                    'OFActionTransportLayerDestinationPB', 
                    'actionTransportLayerDestination', 12, undef
                ],
                [
                    Google::ProtocolBuffers::Constants::LABEL_OPTIONAL(), 
                    'OFActionEnqueuePB', 
                    'actionEnqueue', 13, undef
                ],
                [
                    Google::ProtocolBuffers::Constants::LABEL_OPTIONAL(), 
                    'OFActionVendorPB', 
                    'actionVendor', 14, undef
                ],

            ],
            { 'create_accessors' => 1,  }
        );
    }

    unless (OFActionNetworkLayerDestinationPB->can('_pb_fields_list')) {
        Google::ProtocolBuffers->create_message(
            'OFActionNetworkLayerDestinationPB',
            [
                [
                    Google::ProtocolBuffers::Constants::LABEL_REQUIRED(), 
                    Google::ProtocolBuffers::Constants::TYPE_UINT32(), 
                    'networkAddress', 1, undef
                ],

            ],
            { 'create_accessors' => 1,  }
        );
    }

    unless (OFActionTransportLayerSourcePB->can('_pb_fields_list')) {
        Google::ProtocolBuffers->create_message(
            'OFActionTransportLayerSourcePB',
            [
                [
                    Google::ProtocolBuffers::Constants::LABEL_REQUIRED(), 
                    Google::ProtocolBuffers::Constants::TYPE_UINT32(), 
                    'transportPort', 1, undef
                ],

            ],
            { 'create_accessors' => 1,  }
        );
    }

    unless (HostEntPB->can('_pb_fields_list')) {
        Google::ProtocolBuffers->create_message(
            'HostEntPB',
            [
                [
                    Google::ProtocolBuffers::Constants::LABEL_REQUIRED(), 
                    Google::ProtocolBuffers::Constants::TYPE_STRING(), 
                    'canonname', 1, undef
                ],
                [
                    Google::ProtocolBuffers::Constants::LABEL_REPEATED(), 
                    Google::ProtocolBuffers::Constants::TYPE_STRING(), 
                    'alias', 2, undef
                ],
                [
                    Google::ProtocolBuffers::Constants::LABEL_REPEATED(), 
                    Google::ProtocolBuffers::Constants::TYPE_BYTES(), 
                    'rawIP', 3, undef
                ],

            ],
            { 'create_accessors' => 1,  }
        );
    }

    unless (OFActionEnqueuePB->can('_pb_fields_list')) {
        Google::ProtocolBuffers->create_message(
            'OFActionEnqueuePB',
            [
                [
                    Google::ProtocolBuffers::Constants::LABEL_REQUIRED(), 
                    Google::ProtocolBuffers::Constants::TYPE_UINT32(), 
                    'port', 1, undef
                ],
                [
                    Google::ProtocolBuffers::Constants::LABEL_REQUIRED(), 
                    Google::ProtocolBuffers::Constants::TYPE_UINT32(), 
                    'queueId', 2, undef
                ],

            ],
            { 'create_accessors' => 1,  }
        );
    }

    unless (OFActionVendorPB->can('_pb_fields_list')) {
        Google::ProtocolBuffers->create_message(
            'OFActionVendorPB',
            [
                [
                    Google::ProtocolBuffers::Constants::LABEL_REQUIRED(), 
                    Google::ProtocolBuffers::Constants::TYPE_UINT32(), 
                    'vendor', 1, undef
                ],

            ],
            { 'create_accessors' => 1,  }
        );
    }

    unless (OFActionDataLayerSourcePB->can('_pb_fields_list')) {
        Google::ProtocolBuffers->create_message(
            'OFActionDataLayerSourcePB',
            [
                [
                    Google::ProtocolBuffers::Constants::LABEL_REQUIRED(), 
                    Google::ProtocolBuffers::Constants::TYPE_UINT64(), 
                    'dataLayerAddress', 1, undef
                ],

            ],
            { 'create_accessors' => 1,  }
        );
    }

    unless (InetSockAddrPB->can('_pb_fields_list')) {
        Google::ProtocolBuffers->create_message(
            'InetSockAddrPB',
            [
                [
                    Google::ProtocolBuffers::Constants::LABEL_REQUIRED(), 
                    Google::ProtocolBuffers::Constants::TYPE_BYTES(), 
                    'rawIP', 1, undef
                ],
                [
                    Google::ProtocolBuffers::Constants::LABEL_OPTIONAL(), 
                    Google::ProtocolBuffers::Constants::TYPE_INT32(), 
                    'port', 2, undef
                ],

            ],
            { 'create_accessors' => 1,  }
        );
    }

    unless (OFActionNetworkLayerSourcePB->can('_pb_fields_list')) {
        Google::ProtocolBuffers->create_message(
            'OFActionNetworkLayerSourcePB',
            [
                [
                    Google::ProtocolBuffers::Constants::LABEL_REQUIRED(), 
                    Google::ProtocolBuffers::Constants::TYPE_UINT32(), 
                    'networkAddress', 1, undef
                ],

            ],
            { 'create_accessors' => 1,  }
        );
    }

    unless (NBExtensionPB->can('_pb_fields_list')) {
        Google::ProtocolBuffers->create_message(
            'NBExtensionPB',
            [
                [
                    Google::ProtocolBuffers::Constants::LABEL_REQUIRED(), 
                    Google::ProtocolBuffers::Constants::TYPE_STRING(), 
                    'extensionType', 1, undef
                ],
                [
                    Google::ProtocolBuffers::Constants::LABEL_REQUIRED(), 
                    Google::ProtocolBuffers::Constants::TYPE_UINT32(), 
                    'requestID', 2, undef
                ],
                [
                    Google::ProtocolBuffers::Constants::LABEL_OPTIONAL(), 
                    'ValuePB', 
                    'value', 3, undef
                ],

            ],
            { 'create_accessors' => 1,  }
        );
    }

    unless (OFActionTransportLayerDestinationPB->can('_pb_fields_list')) {
        Google::ProtocolBuffers->create_message(
            'OFActionTransportLayerDestinationPB',
            [
                [
                    Google::ProtocolBuffers::Constants::LABEL_REQUIRED(), 
                    Google::ProtocolBuffers::Constants::TYPE_UINT32(), 
                    'transportPort', 1, undef
                ],

            ],
            { 'create_accessors' => 1,  }
        );
    }

    unless (OFActionNetworkTypeOfServicePB->can('_pb_fields_list')) {
        Google::ProtocolBuffers->create_message(
            'OFActionNetworkTypeOfServicePB',
            [
                [
                    Google::ProtocolBuffers::Constants::LABEL_REQUIRED(), 
                    Google::ProtocolBuffers::Constants::TYPE_UINT32(), 
                    'networkTypeOfService', 1, undef
                ],

            ],
            { 'create_accessors' => 1,  }
        );
    }

    unless (ValuePB->can('_pb_fields_list')) {
        Google::ProtocolBuffers->create_message(
            'ValuePB',
            [
                [
                    Google::ProtocolBuffers::Constants::LABEL_OPTIONAL(), 
                    Google::ProtocolBuffers::Constants::TYPE_INT32(), 
                    'anInt32', 1, undef
                ],
                [
                    Google::ProtocolBuffers::Constants::LABEL_OPTIONAL(), 
                    Google::ProtocolBuffers::Constants::TYPE_INT64(), 
                    'anInt64', 2, undef
                ],
                [
                    Google::ProtocolBuffers::Constants::LABEL_OPTIONAL(), 
                    Google::ProtocolBuffers::Constants::TYPE_BOOL(), 
                    'aBool', 3, undef
                ],
                [
                    Google::ProtocolBuffers::Constants::LABEL_OPTIONAL(), 
                    Google::ProtocolBuffers::Constants::TYPE_STRING(), 
                    'aString', 4, undef
                ],
                [
                    Google::ProtocolBuffers::Constants::LABEL_OPTIONAL(), 
                    Google::ProtocolBuffers::Constants::TYPE_BYTES(), 
                    'byteArray', 5, undef
                ],
                [
                    Google::ProtocolBuffers::Constants::LABEL_OPTIONAL(), 
                    'InetSockAddrPB', 
                    'iSockAddr', 6, undef
                ],
                [
                    Google::ProtocolBuffers::Constants::LABEL_OPTIONAL(), 
                    'HostEntPB', 
                    'hostEnt', 7, undef
                ],
                [
                    Google::ProtocolBuffers::Constants::LABEL_REPEATED(), 
                    'AddrInfoPB', 
                    'addrInfo', 8, undef
                ],
                [
                    Google::ProtocolBuffers::Constants::LABEL_REPEATED(), 
                    'ValuePB', 
                    'aValue', 9, undef
                ],
                [
                    Google::ProtocolBuffers::Constants::LABEL_REPEATED(), 
                    'NameValPB', 
                    'dict', 10, undef
                ],
                [
                    Google::ProtocolBuffers::Constants::LABEL_OPTIONAL(), 
                    'OFActionPB', 
                    'ofAction', 11, undef
                ],
                [
                    Google::ProtocolBuffers::Constants::LABEL_OPTIONAL(), 
                    'OFMatchPB', 
                    'ofMatch', 12, undef
                ],

            ],
            { 'create_accessors' => 1,  }
        );
    }

}
1;
