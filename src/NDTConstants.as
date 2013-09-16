﻿// Copyright 2013 M-Lab
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
// http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

package  {
  /**
   * Class that holds constants used by ndt. The different categories of 
   * constants are listed under appropriate "sections".
   */
  public class NDTConstants {
    // Section: used in META test
    public static const META_CLIENT_OS:String = "client.os.name";
    public static const META_BROWSER_OS:String = "client.browser.name";
    public static const META_CLIENT_KERNEL_VERSION:String = "client.kernel.version";
    public static const META_CLIENT_VERSION:String = "client.version";
    public static const META_CLIENT_APPLICATION:String = "client.application";
    
    // Current NDT version number set from ndt-flash-config.xml
    public static const VERSION:String = CONFIG::ndtVersion;
    
    // Section: Test type
    public static const TEST_MID:int = (1 << 0);
    public static const TEST_C2S:int = (1 << 1);
    public static const TEST_S2C:int = (1 << 2);
    public static const TEST_SFW:int = (1 << 3);
    public static const TEST_STATUS:int = (1 << 4);
    public static const TEST_META:int = (1 << 5);
    
    // NDT pre-fixed port ID
    public static const CONTROL_PORT_DEFAULT:int = 3001;
    
    // Section: SRV-QUEUE message status constants
    public static const SRV_QUEUE_TEST_STARTS_NOW:int = 0;
    public static const SRV_QUEUE_SERVER_FAULT:int = 9977;
    public static const SRV_QUEUE_SERVER_BUSY:int = 9988;
    public static const SRV_QUEUE_HEARTBEAT:int = 9990;
    public static const SRV_QUEUE_SERVER_BUSY_60s:int = 9999;

    // NDT Server hardcoded hostname
    // TODO: Get hostname from mlab-ns.
    public static const HOST_NAME:String = "utility.mlab.mlab1.nuq0t.measurement-lab.org";
    public static const CLIENT_ID:String = "swf";
    
    public static const PREDEFINED_BUFFER_SIZE:int = 8192; // 8k buffer size
    
    // Section: Data rate indicator integers
    public static const DATA_RATE_INSUFFICIENT_DATA:int = -2;
    public static const DATA_RATE_SYSTEM_FAULT:int = -1;
    public static const DATA_RATE_RTT:int = 0;
    public static const DATA_RATE_DIAL_UP:int = 1;
    public static const DATA_RATE_T1:int = 2;
    public static const DATA_RATE_ETHERNET:int = 3;
    public static const DATA_RATE_T3:int = 4;
    public static const DATA_RATE_FAST_ETHERNET:int = 5;
    public static const DATA_RATE_OC_12:int = 6;
    public static const DATA_RATE_GIGABIT_ETHERNET:int = 7;
    public static const DATA_RATE_OC_48:int = 8;
    public static const DATA_RATE_10G_ETHERNET:int = 9;
        
    // Section: RFC 1323 options
    public static const RFC_1323_DISABLED:int = 0;
    public static const RFC_1323_ENABLED:int = 1;
    
    // Section: Buffer limitation test threshholds
    public static const BUFFER_LIMITED:Number = 0.15;
    
    // Section: TCP constants
    public static const TCP_MAX_RECV_WIN_SIZE:int = 65535;
    
    // Section: Data units
    public static const KILO:int = 1000;  // used in conversion from sec -> mS
    public static const KILO_BITS:int = 1024; // used in kilobits->bits conv.
    public static const EIGHT:Number = 8.0; // Used in octal number conv.
    
    // Section: Duplex mismatch conditions
    public static const DUPLEX_OK_INDICATOR:int = 0;
    public static const DUPLEX_NOK_INDICATOR:int = 1;
    public static const DUPLEX_SWITCH_FULL_HOST_HALF:int = 2;
    public static const DUPLEX_SWITCH_HALF_HOST_FULL:int = 3;
    public static const DUPLEX_SWITCH_FULL_HOST_HALF_POSS:int = 4;
    public static const DUPLEX_SWITCH_HALF_HOST_FULL_POSS:int = 5;
    public static const DUPLEX_SWITCH_HALF_HOST_FULL_WARN:int = 7;
    
    // Section: Cable status indicators
    public static const CABLE_STATUS_OK:int = 0;
    public static const CABLE_STATUS_BAD:int = 1;
    
    // Section: Congestion status
    public static const CONGESTION_NONE:int = 0;
    public static const CONGESTION_FOUND:int = 1;
    
    // Section: Localization required constants
    public static const BUNDLE_NAME:String = "DisplayMessages";
    
    // Section: Miscellaneous
    public static const VIEW_DIFF:Number = 0.1;
    public static const PERCENTAGE:int = 100;
    
    // constant to indicate protocol read success
    public static const PROTOCOL_MSG_READ_SUCCESS:int = 0;
    
    // HTML tag constants
    public static const HTML_LOCALE:String = "Locale";
    public static const HTML_USERAGENT:String = "UserAgentString";
  }
}

