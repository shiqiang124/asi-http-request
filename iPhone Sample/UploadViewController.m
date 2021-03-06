//
//  UploadViewController.m
//  Part of the ASIHTTPRequest sample project - see http://allseeing-i.com/ASIHTTPRequest for details
//
//  Created by Ben Copsey on 31/12/2008.
//  Copyright 2008 All-Seeing Interactive. All rights reserved.
//

/*
 ipod(MC540ZP/A) ios6.1.5 wifi  (没有通过代理)
 
 2014-07-18 11:06:03.943 ASIHTTPRequest iPhone[155:907] Application windows are expected to have a root view controller at the end of application launch
 2014-07-18 11:06:06.368 ASIHTTPRequest iPhone[155:907] [STATUS] Starting asynchronous request <ASIFormDataRequest: 0x8f3200>
 2014-07-18 11:06:06.568 ASIHTTPRequest iPhone[155:3d07] [CONNECTION] Request #1 will use connection #1
 2014-07-18 11:06:06.571 ASIHTTPRequest iPhone[155:3d07] -----scheduleReadStream
 2014-07-18 11:06:06.605 ASIHTTPRequest iPhone[155:3d07] ------streamSuccessfullyOpened = YES;
 2014-07-18 11:06:06.892 ASIHTTPRequest iPhone[155:3d07] [THROTTLING] ===Used: 163840 bytes of bandwidth in last measurement period===
 2014-07-18 11:06:08.142 ASIHTTPRequest iPhone[155:3d07] [THROTTLING] ===Used: 580544 bytes of bandwidth in last measurement period===
 2014-07-18 11:06:09.392 ASIHTTPRequest iPhone[155:3d07] [THROTTLING] ===Used: 684800 bytes of bandwidth in last measurement period===
 2014-07-18 11:06:10.642 ASIHTTPRequest iPhone[155:3d07] [THROTTLING] ===Used: 756664 bytes of bandwidth in last measurement period===
 2014-07-18 11:06:11.893 ASIHTTPRequest iPhone[155:3d07] [THROTTLING] ===Used: 699155 bytes of bandwidth in last measurement period===
 2014-07-18 11:06:11.899 ASIHTTPRequest iPhone[155:3d07] [STATUS] Request <ASIFormDataRequest: 0x8f3200> finished uploading data
 2014-07-18 11:06:12.559 ASIHTTPRequest iPhone[155:3d07] [STATUS] Request <ASIFormDataRequest: 0x8f3200> received response headers
 2014-07-18 11:06:12.563 ASIHTTPRequest iPhone[155:3d07] [CONNECTION] Got no keep-alive header, will keep this connection open for 60.000000 seconds
 2014-07-18 11:06:12.567 ASIHTTPRequest iPhone[155:3d07] [STATUS] Request <ASIFormDataRequest: 0x8f3200> finished downloading data (270 bytes)
 2014-07-18 11:06:12.573 ASIHTTPRequest iPhone[155:3d07] [CONNECTION] Request #1 finished using connection #1
 2014-07-18 11:06:12.576 ASIHTTPRequest iPhone[155:3d07] -----unscheduleReadStream
 2014-07-18 11:06:12.577 ASIHTTPRequest iPhone[155:3d07] [STATUS] Request finished: <ASIFormDataRequest: 0x8f3200>
 2014-07-18 11:06:12.589 ASIHTTPRequest iPhone[155:907] ====================response:999==========================
 2014-07-18 11:06:17.141 ASIHTTPRequest iPhone[155:907] [STATUS] Starting asynchronous request <ASIFormDataRequest: 0x8fd400>
 2014-07-18 11:06:17.281 ASIHTTPRequest iPhone[155:3d07] [CONNECTION] Request #2 will use connection #1
 2014-07-18 11:06:17.284 ASIHTTPRequest iPhone[155:3d07] -----scheduleReadStream
 2014-07-18 11:06:17.288 ASIHTTPRequest iPhone[155:3d07] ------streamSuccessfullyOpened = YES;
 2014-07-18 11:06:17.553 ASIHTTPRequest iPhone[155:3d07] [THROTTLING] ===Used: 302041 bytes of bandwidth in last measurement period===
 2014-07-18 11:06:18.556 ASIHTTPRequest iPhone[155:3d07] [STATUS] Request <ASIFormDataRequest: 0x8fd400> finished uploading data
 2014-07-18 11:06:18.803 ASIHTTPRequest iPhone[155:3d07] [THROTTLING] ===Used: 2662486 bytes of bandwidth in last measurement period===
 2014-07-18 11:06:19.728 ASIHTTPRequest iPhone[155:3d07] [STATUS] Request <ASIFormDataRequest: 0x8fd400> received response headers
 2014-07-18 11:06:19.735 ASIHTTPRequest iPhone[155:3d07] [CONNECTION] Got no keep-alive header, will keep this connection open for 60.000000 seconds
 2014-07-18 11:06:19.738 ASIHTTPRequest iPhone[155:3d07] [STATUS] Request <ASIFormDataRequest: 0x8fd400> finished downloading data (271 bytes)
 2014-07-18 11:06:19.750 ASIHTTPRequest iPhone[155:3d07] [CONNECTION] Request #2 finished using connection #1
 2014-07-18 11:06:19.755 ASIHTTPRequest iPhone[155:3d07] -----unscheduleReadStream
 2014-07-18 11:06:19.758 ASIHTTPRequest iPhone[155:3d07] [STATUS] Request finished: <ASIFormDataRequest: 0x8fd400>
 2014-07-18 11:06:19.766 ASIHTTPRequest iPhone[155:907] ====================response:999==========================
 2014-07-18 11:06:27.177 ASIHTTPRequest iPhone[155:907] [STATUS] Starting asynchronous request <ASIFormDataRequest: 0x8a2800>
 2014-07-18 11:06:27.336 ASIHTTPRequest iPhone[155:3d07] [CONNECTION] Request #3 will use connection #1
 2014-07-18 11:06:27.338 ASIHTTPRequest iPhone[155:3d07] -----scheduleReadStream
 2014-07-18 11:06:27.342 ASIHTTPRequest iPhone[155:3d07] ------streamSuccessfullyOpened = YES;
 2014-07-18 11:06:27.368 ASIHTTPRequest iPhone[155:3d07] -----case kCFStreamEventErrorOccurred:
 2014-07-18 11:06:27.371 ASIHTTPRequest iPhone[155:3d07] -----unscheduleReadStream
 2014-07-18 11:06:27.372 ASIHTTPRequest iPhone[155:3d07] [CONNECTION] Request attempted to use connection #1, but it has been closed - will retry with a new connection
 2014-07-18 11:06:27.376 ASIHTTPRequest iPhone[155:3d07] [CONNECTION] Request #3 will use connection #2
 2014-07-18 11:06:27.377 ASIHTTPRequest iPhone[155:3d07] -----scheduleReadStream
 2014-07-18 11:06:27.406 ASIHTTPRequest iPhone[155:3d07] ------streamSuccessfullyOpened = YES;
 2014-07-18 11:06:27.410 ASIHTTPRequest iPhone[155:3d07] [THROTTLING] ===Used: 33039 bytes of bandwidth in last measurement period===
 2014-07-18 11:06:28.661 ASIHTTPRequest iPhone[155:3d07] [THROTTLING] ===Used: 944960 bytes of bandwidth in last measurement period===
 2014-07-18 11:06:29.911 ASIHTTPRequest iPhone[155:3d07] [THROTTLING] ===Used: 978584 bytes of bandwidth in last measurement period===
 2014-07-18 11:06:31.162 ASIHTTPRequest iPhone[155:3d07] [THROTTLING] ===Used: 692952 bytes of bandwidth in last measurement period===
 2014-07-18 11:06:31.411 ASIHTTPRequest iPhone[155:3d07] [STATUS] Request <ASIFormDataRequest: 0x8a2800> finished uploading data
 2014-07-18 11:06:32.115 ASIHTTPRequest iPhone[155:3d07] [STATUS] Request <ASIFormDataRequest: 0x8a2800> received response headers
 2014-07-18 11:06:32.119 ASIHTTPRequest iPhone[155:3d07] [CONNECTION] Got no keep-alive header, will keep this connection open for 60.000000 seconds
 2014-07-18 11:06:32.123 ASIHTTPRequest iPhone[155:3d07] [STATUS] Request <ASIFormDataRequest: 0x8a2800> finished downloading data (270 bytes)
 2014-07-18 11:06:32.128 ASIHTTPRequest iPhone[155:3d07] [CONNECTION] Request #3 finished using connection #2
 2014-07-18 11:06:32.131 ASIHTTPRequest iPhone[155:3d07] -----unscheduleReadStream
 2014-07-18 11:06:32.133 ASIHTTPRequest iPhone[155:3d07] [STATUS] Request finished: <ASIFormDataRequest: 0x8a2800>
 2014-07-18 11:06:32.139 ASIHTTPRequest iPhone[155:907] ====================response:999==========================
 2014-07-18 11:06:45.669 ASIHTTPRequest iPhone[155:907] [STATUS] Starting asynchronous request <ASIFormDataRequest: 0x8fd400>
 2014-07-18 11:06:45.853 ASIHTTPRequest iPhone[155:3d07] [CONNECTION] Request #4 will use connection #2
 2014-07-18 11:06:45.856 ASIHTTPRequest iPhone[155:3d07] -----scheduleReadStream
 2014-07-18 11:06:45.860 ASIHTTPRequest iPhone[155:3d07] ------streamSuccessfullyOpened = YES;
 2014-07-18 11:06:46.127 ASIHTTPRequest iPhone[155:3d07] [THROTTLING] ===Used: 439476 bytes of bandwidth in last measurement period===
 2014-07-18 11:06:47.376 ASIHTTPRequest iPhone[155:3d07] [THROTTLING] ===Used: 130619 bytes of bandwidth in last measurement period===
 2014-07-18 11:06:48.626 ASIHTTPRequest iPhone[155:3d07] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-18 11:06:49.877 ASIHTTPRequest iPhone[155:3d07] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-18 11:06:51.127 ASIHTTPRequest iPhone[155:3d07] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-18 11:06:52.377 ASIHTTPRequest iPhone[155:3d07] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-18 11:06:53.627 ASIHTTPRequest iPhone[155:3d07] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-18 11:06:54.877 ASIHTTPRequest iPhone[155:3d07] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-18 11:06:56.127 ASIHTTPRequest iPhone[155:3d07] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-18 11:06:57.377 ASIHTTPRequest iPhone[155:3d07] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-18 11:06:58.627 ASIHTTPRequest iPhone[155:3d07] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-18 11:06:59.877 ASIHTTPRequest iPhone[155:3d07] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-18 11:07:01.127 ASIHTTPRequest iPhone[155:3d07] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-18 11:07:02.377 ASIHTTPRequest iPhone[155:3d07] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-18 11:07:03.627 ASIHTTPRequest iPhone[155:3d07] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-18 11:07:04.877 ASIHTTPRequest iPhone[155:3d07] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-18 11:07:06.127 ASIHTTPRequest iPhone[155:3d07] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-18 11:07:07.377 ASIHTTPRequest iPhone[155:3d07] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-18 11:07:08.627 ASIHTTPRequest iPhone[155:3d07] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-18 11:07:09.877 ASIHTTPRequest iPhone[155:3d07] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-18 11:07:11.127 ASIHTTPRequest iPhone[155:3d07] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-18 11:07:12.377 ASIHTTPRequest iPhone[155:3d07] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-18 11:07:13.627 ASIHTTPRequest iPhone[155:3d07] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-18 11:07:14.877 ASIHTTPRequest iPhone[155:3d07] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-18 11:07:16.127 ASIHTTPRequest iPhone[155:3d07] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-18 11:07:17.377 ASIHTTPRequest iPhone[155:3d07] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-18 11:07:18.627 ASIHTTPRequest iPhone[155:3d07] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-18 11:07:19.877 ASIHTTPRequest iPhone[155:3d07] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-18 11:07:21.127 ASIHTTPRequest iPhone[155:3d07] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-18 11:07:22.377 ASIHTTPRequest iPhone[155:3d07] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-18 11:07:23.627 ASIHTTPRequest iPhone[155:3d07] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-18 11:07:24.877 ASIHTTPRequest iPhone[155:3d07] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-18 11:07:26.127 ASIHTTPRequest iPhone[155:3d07] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-18 11:07:27.377 ASIHTTPRequest iPhone[155:3d07] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-18 11:07:28.626 ASIHTTPRequest iPhone[155:3d07] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-18 11:07:29.877 ASIHTTPRequest iPhone[155:3d07] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-18 11:07:31.127 ASIHTTPRequest iPhone[155:3d07] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-18 11:07:32.377 ASIHTTPRequest iPhone[155:3d07] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-18 11:07:33.627 ASIHTTPRequest iPhone[155:3d07] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-18 11:07:34.877 ASIHTTPRequest iPhone[155:3d07] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-18 11:07:36.127 ASIHTTPRequest iPhone[155:3d07] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-18 11:07:37.377 ASIHTTPRequest iPhone[155:3d07] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-18 11:07:38.627 ASIHTTPRequest iPhone[155:3d07] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-18 11:07:39.877 ASIHTTPRequest iPhone[155:3d07] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-18 11:07:41.127 ASIHTTPRequest iPhone[155:3d07] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-18 11:07:42.377 ASIHTTPRequest iPhone[155:3d07] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-18 11:07:43.627 ASIHTTPRequest iPhone[155:3d07] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-18 11:07:44.877 ASIHTTPRequest iPhone[155:3d07] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-18 11:07:46.127 ASIHTTPRequest iPhone[155:3d07] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-18 11:07:47.377 ASIHTTPRequest iPhone[155:3d07] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-18 11:07:48.627 ASIHTTPRequest iPhone[155:3d07] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-18 11:07:49.877 ASIHTTPRequest iPhone[155:3d07] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-18 11:07:51.127 ASIHTTPRequest iPhone[155:3d07] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-18 11:07:52.377 ASIHTTPRequest iPhone[155:3d07] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-18 11:07:53.627 ASIHTTPRequest iPhone[155:3d07] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-18 11:07:54.877 ASIHTTPRequest iPhone[155:3d07] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-18 11:07:56.127 ASIHTTPRequest iPhone[155:3d07] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-18 11:07:57.377 ASIHTTPRequest iPhone[155:3d07] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-18 11:07:58.626 ASIHTTPRequest iPhone[155:3d07] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-18 11:07:59.877 ASIHTTPRequest iPhone[155:3d07] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-18 11:08:01.127 ASIHTTPRequest iPhone[155:3d07] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-18 11:08:02.377 ASIHTTPRequest iPhone[155:3d07] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-18 11:08:03.627 ASIHTTPRequest iPhone[155:3d07] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-18 11:08:04.877 ASIHTTPRequest iPhone[155:3d07] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-18 11:08:06.126 ASIHTTPRequest iPhone[155:3d07] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-18 11:08:07.377 ASIHTTPRequest iPhone[155:3d07] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-18 11:08:08.627 ASIHTTPRequest iPhone[155:3d07] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-18 11:08:09.877 ASIHTTPRequest iPhone[155:3d07] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-18 11:08:11.127 ASIHTTPRequest iPhone[155:3d07] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-18 11:08:12.377 ASIHTTPRequest iPhone[155:3d07] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-18 11:08:13.627 ASIHTTPRequest iPhone[155:3d07] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-18 11:08:14.877 ASIHTTPRequest iPhone[155:3d07] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-18 11:08:16.127 ASIHTTPRequest iPhone[155:3d07] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-18 11:08:16.132 ASIHTTPRequest iPhone[155:3d07] [STATUS] Request <ASIFormDataRequest: 0x8fd400>: Failed
 2014-07-18 11:08:16.134 ASIHTTPRequest iPhone[155:3d07] [CONNECTION] Request #4 failed and will invalidate connection #2
 2014-07-18 11:08:16.137 ASIHTTPRequest iPhone[155:3d07] -----unscheduleReadStream

 
 iPhone4S(MD235CH/A) iOS 7.0.4 wifi (不通过代理)
 2014-07-17 11:30:35.200 ASIHTTPRequest iPhone[6012:60b] Application windows are expected to have a root view controller at the end of application launch
 2014-07-17 11:30:39.506 ASIHTTPRequest iPhone[6012:60b] [STATUS] Starting asynchronous request <ASIFormDataRequest: 0x10e2200>
 2014-07-17 11:30:39.688 ASIHTTPRequest iPhone[6012:4003] [CONNECTION] Request #1 will use connection #1
 2014-07-17 11:30:39.692 ASIHTTPRequest iPhone[6012:4003] -----scheduleReadStream
 2014-07-17 11:30:39.706 ASIHTTPRequest iPhone[6012:4003] ------streamSuccessfullyOpened = YES;
 2014-07-17 11:30:39.962 ASIHTTPRequest iPhone[6012:4003] [THROTTLING] ===Used: 393216 bytes of bandwidth in last measurement period===
 2014-07-17 11:30:40.461 ASIHTTPRequest iPhone[6012:4003] [STATUS] Request <ASIFormDataRequest: 0x10e2200> finished uploading data
 2014-07-17 11:30:41.211 ASIHTTPRequest iPhone[6012:4003] [THROTTLING] ===Used: 2531414 bytes of bandwidth in last measurement period===
 2014-07-17 11:30:42.461 ASIHTTPRequest iPhone[6012:4003] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-17 11:30:43.712 ASIHTTPRequest iPhone[6012:4003] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-17 11:30:43.742 ASIHTTPRequest iPhone[6012:4003] [STATUS] Request <ASIFormDataRequest: 0x10e2200> received response headers
 2014-07-17 11:30:43.756 ASIHTTPRequest iPhone[6012:4003] [CONNECTION] Got no keep-alive header, will keep this connection open for 60.000000 seconds
 2014-07-17 11:30:43.759 ASIHTTPRequest iPhone[6012:4003] [STATUS] Request <ASIFormDataRequest: 0x10e2200> finished downloading data (271 bytes)
 2014-07-17 11:30:43.763 ASIHTTPRequest iPhone[6012:4003] [CONNECTION] Request #1 finished using connection #1
 2014-07-17 11:30:43.765 ASIHTTPRequest iPhone[6012:4003] -----unscheduleReadStream
 2014-07-17 11:30:43.766 ASIHTTPRequest iPhone[6012:4003] [STATUS] Request finished: <ASIFormDataRequest: 0x10e2200>
 2014-07-17 11:30:43.776 ASIHTTPRequest iPhone[6012:60b] ====================response:999==========================
 2014-07-17 11:30:50.813 ASIHTTPRequest iPhone[6012:60b] [STATUS] Starting asynchronous request <ASIFormDataRequest: 0x8e8400>
 2014-07-17 11:30:50.965 ASIHTTPRequest iPhone[6012:4003] [CONNECTION] Request #2 will use connection #1
 2014-07-17 11:30:50.967 ASIHTTPRequest iPhone[6012:4003] -----scheduleReadStream
 2014-07-17 11:30:50.972 ASIHTTPRequest iPhone[6012:4003] ------streamSuccessfullyOpened = YES;
 2014-07-17 11:30:51.226 ASIHTTPRequest iPhone[6012:4003] [THROTTLING] ===Used: 131343 bytes of bandwidth in last measurement period===
 2014-07-17 11:30:52.476 ASIHTTPRequest iPhone[6012:4003] [THROTTLING] ===Used: 130623 bytes of bandwidth in last measurement period===
 2014-07-17 11:30:53.726 ASIHTTPRequest iPhone[6012:4003] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-17 11:30:54.976 ASIHTTPRequest iPhone[6012:4003] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-17 11:30:56.226 ASIHTTPRequest iPhone[6012:4003] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-17 11:30:57.476 ASIHTTPRequest iPhone[6012:4003] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-17 11:30:58.726 ASIHTTPRequest iPhone[6012:4003] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-17 11:30:59.976 ASIHTTPRequest iPhone[6012:4003] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-17 11:31:01.226 ASIHTTPRequest iPhone[6012:4003] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-17 11:31:02.476 ASIHTTPRequest iPhone[6012:4003] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-17 11:31:03.726 ASIHTTPRequest iPhone[6012:4003] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-17 11:31:04.976 ASIHTTPRequest iPhone[6012:4003] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-17 11:31:06.226 ASIHTTPRequest iPhone[6012:4003] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-17 11:31:07.476 ASIHTTPRequest iPhone[6012:4003] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-17 11:31:08.726 ASIHTTPRequest iPhone[6012:4003] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-17 11:31:09.976 ASIHTTPRequest iPhone[6012:4003] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-17 11:31:11.226 ASIHTTPRequest iPhone[6012:4003] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-17 11:31:12.476 ASIHTTPRequest iPhone[6012:4003] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-17 11:31:13.726 ASIHTTPRequest iPhone[6012:4003] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-17 11:31:14.976 ASIHTTPRequest iPhone[6012:4003] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-17 11:31:16.226 ASIHTTPRequest iPhone[6012:4003] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-17 11:31:17.475 ASIHTTPRequest iPhone[6012:4003] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-17 11:31:18.726 ASIHTTPRequest iPhone[6012:4003] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-17 11:31:19.976 ASIHTTPRequest iPhone[6012:4003] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-17 11:31:21.226 ASIHTTPRequest iPhone[6012:4003] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-17 11:31:22.476 ASIHTTPRequest iPhone[6012:4003] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-17 11:31:23.726 ASIHTTPRequest iPhone[6012:4003] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-17 11:31:24.976 ASIHTTPRequest iPhone[6012:4003] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-17 11:31:26.226 ASIHTTPRequest iPhone[6012:4003] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-17 11:31:27.476 ASIHTTPRequest iPhone[6012:4003] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-17 11:31:28.726 ASIHTTPRequest iPhone[6012:4003] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-17 11:31:29.976 ASIHTTPRequest iPhone[6012:4003] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-17 11:31:31.226 ASIHTTPRequest iPhone[6012:4003] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-17 11:31:32.476 ASIHTTPRequest iPhone[6012:4003] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-17 11:31:33.726 ASIHTTPRequest iPhone[6012:4003] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-17 11:31:34.976 ASIHTTPRequest iPhone[6012:4003] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-17 11:31:36.226 ASIHTTPRequest iPhone[6012:4003] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-17 11:31:37.476 ASIHTTPRequest iPhone[6012:4003] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-17 11:31:38.726 ASIHTTPRequest iPhone[6012:4003] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-17 11:31:39.976 ASIHTTPRequest iPhone[6012:4003] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-17 11:31:41.226 ASIHTTPRequest iPhone[6012:4003] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-17 11:31:42.476 ASIHTTPRequest iPhone[6012:4003] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-17 11:31:43.726 ASIHTTPRequest iPhone[6012:4003] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-17 11:31:44.976 ASIHTTPRequest iPhone[6012:4003] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-17 11:31:46.227 ASIHTTPRequest iPhone[6012:4003] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-17 11:31:47.476 ASIHTTPRequest iPhone[6012:4003] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-17 11:31:48.726 ASIHTTPRequest iPhone[6012:4003] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-17 11:31:49.976 ASIHTTPRequest iPhone[6012:4003] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-17 11:31:51.226 ASIHTTPRequest iPhone[6012:4003] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-17 11:31:52.476 ASIHTTPRequest iPhone[6012:4003] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-17 11:31:53.726 ASIHTTPRequest iPhone[6012:4003] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-17 11:31:54.976 ASIHTTPRequest iPhone[6012:4003] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-17 11:31:56.226 ASIHTTPRequest iPhone[6012:4003] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-17 11:31:57.476 ASIHTTPRequest iPhone[6012:4003] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-17 11:31:58.726 ASIHTTPRequest iPhone[6012:4003] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-17 11:31:59.976 ASIHTTPRequest iPhone[6012:4003] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-17 11:32:01.226 ASIHTTPRequest iPhone[6012:4003] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-17 11:32:02.476 ASIHTTPRequest iPhone[6012:4003] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-17 11:32:03.726 ASIHTTPRequest iPhone[6012:4003] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-17 11:32:04.976 ASIHTTPRequest iPhone[6012:4003] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-17 11:32:06.226 ASIHTTPRequest iPhone[6012:4003] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-17 11:32:07.476 ASIHTTPRequest iPhone[6012:4003] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-17 11:32:08.726 ASIHTTPRequest iPhone[6012:4003] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-17 11:32:09.976 ASIHTTPRequest iPhone[6012:4003] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-17 11:32:11.226 ASIHTTPRequest iPhone[6012:4003] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-17 11:32:12.476 ASIHTTPRequest iPhone[6012:4003] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-17 11:32:13.726 ASIHTTPRequest iPhone[6012:4003] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-17 11:32:14.976 ASIHTTPRequest iPhone[6012:4003] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-17 11:32:16.226 ASIHTTPRequest iPhone[6012:4003] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-17 11:32:17.476 ASIHTTPRequest iPhone[6012:4003] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-17 11:32:18.726 ASIHTTPRequest iPhone[6012:4003] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-17 11:32:19.976 ASIHTTPRequest iPhone[6012:4003] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-17 11:32:21.226 ASIHTTPRequest iPhone[6012:4003] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-17 11:32:21.476 ASIHTTPRequest iPhone[6012:4003] [STATUS] Request <ASIFormDataRequest: 0x8e8400>: Failed
 2014-07-17 11:32:21.479 ASIHTTPRequest iPhone[6012:4003] [CONNECTION] Request #2 failed and will invalidate connection #1
 2014-07-17 11:32:21.481 ASIHTTPRequest iPhone[6012:4003] -----unscheduleReadStream

  iPhone simulator iOS 7.1/6.1 (不通过代理)
 2014-07-25 11:21:54.815 ASIHTTPRequest iPhone[42401:90b] Application windows are expected to have a root view controller at the end of application launch
 2014-07-25 11:22:00.649 ASIHTTPRequest iPhone[42401:90b] [STATUS] Starting asynchronous request <ASIFormDataRequest: 0xb28cc00>
 2014-07-25 11:22:00.751 ASIHTTPRequest iPhone[42401:3b03] [CONNECTION] Request #1 will use connection #1
 2014-07-25 11:22:00.752 ASIHTTPRequest iPhone[42401:3b03] -----scheduleReadStream
 2014-07-25 11:22:00.753 ASIHTTPRequest iPhone[42401:3b03] ------streamSuccessfullyOpened = YES;
 2014-07-25 11:22:01.004 ASIHTTPRequest iPhone[42401:3b03] [THROTTLING] ===Used: 1376256 bytes of bandwidth in last measurement period===
 2014-07-25 11:22:01.504 ASIHTTPRequest iPhone[42401:3b03] [STATUS] Request <ASIFormDataRequest: 0xb28cc00> finished uploading data
 2014-07-25 11:22:02.214 ASIHTTPRequest iPhone[42401:3b03] [STATUS] Request <ASIFormDataRequest: 0xb28cc00> received response headers
 2014-07-25 11:22:02.214 ASIHTTPRequest iPhone[42401:3b03] [CONNECTION] Got no keep-alive header, will keep this connection open for 60.000000 seconds
 2014-07-25 11:22:02.214 ASIHTTPRequest iPhone[42401:3b03] [THROTTLING] ===Used: 1548647 bytes of bandwidth in last measurement period===
 2014-07-25 11:22:02.214 ASIHTTPRequest iPhone[42401:3b03] [STATUS] Request <ASIFormDataRequest: 0xb28cc00> finished downloading data (273 bytes)
 2014-07-25 11:22:02.215 ASIHTTPRequest iPhone[42401:3b03] [CONNECTION] Request #1 finished using connection #1
 2014-07-25 11:22:02.215 ASIHTTPRequest iPhone[42401:3b03] -----unscheduleReadStream
 2014-07-25 11:22:02.215 ASIHTTPRequest iPhone[42401:3b03] [STATUS] Request finished: <ASIFormDataRequest: 0xb28cc00>
 2014-07-25 11:22:02.217 ASIHTTPRequest iPhone[42401:90b] ====================response: upload is ok==========================
 2014-07-25 11:22:08.220 ASIHTTPRequest iPhone[42401:90b] [STATUS] Starting asynchronous request <ASIFormDataRequest: 0xa26d800>
 2014-07-25 11:22:08.222 ASIHTTPRequest iPhone[42401:3b03] [CONNECTION] Request #2 will use connection #1
 2014-07-25 11:22:08.222 ASIHTTPRequest iPhone[42401:3b03] -----scheduleReadStream
 2014-07-25 11:22:08.228 ASIHTTPRequest iPhone[42401:3b03] ------streamSuccessfullyOpened = YES;
 2014-07-25 11:22:08.228 ASIHTTPRequest iPhone[42401:3b03] -----case kCFStreamEventErrorOccurred:
 2014-07-25 11:22:08.229 ASIHTTPRequest iPhone[42401:3b03] -----unscheduleReadStream
 2014-07-25 11:22:08.229 ASIHTTPRequest iPhone[42401:3b03] [CONNECTION] Request attempted to use connection #1, but it has been closed - will retry with a new connection
 2014-07-25 11:22:08.230 ASIHTTPRequest iPhone[42401:3b03] [CONNECTION] Request #2 will use connection #2
 2014-07-25 11:22:08.230 ASIHTTPRequest iPhone[42401:3b03] -----scheduleReadStream
 2014-07-25 11:22:08.230 ASIHTTPRequest iPhone[42401:3b03] ------streamSuccessfullyOpened = YES;
 2014-07-25 11:22:08.231 ASIHTTPRequest iPhone[42401:3b03] [THROTTLING] ===Used: 32768 bytes of bandwidth in last measurement period===
 2014-07-25 11:22:08.481 ASIHTTPRequest iPhone[42401:3b03] [STATUS] Request <ASIFormDataRequest: 0xa26d800> finished uploading data
 2014-07-25 11:22:08.806 ASIHTTPRequest iPhone[42401:3b03] [STATUS] Request <ASIFormDataRequest: 0xa26d800> received response headers
 2014-07-25 11:22:08.806 ASIHTTPRequest iPhone[42401:3b03] [CONNECTION] Got no keep-alive header, will keep this connection open for 60.000000 seconds
 2014-07-25 11:22:08.807 ASIHTTPRequest iPhone[42401:3b03] [STATUS] Request <ASIFormDataRequest: 0xa26d800> finished downloading data (273 bytes)
 2014-07-25 11:22:08.807 ASIHTTPRequest iPhone[42401:3b03] [CONNECTION] Request #2 finished using connection #2
 2014-07-25 11:22:08.807 ASIHTTPRequest iPhone[42401:3b03] -----unscheduleReadStream
 2014-07-25 11:22:08.808 ASIHTTPRequest iPhone[42401:3b03] [STATUS] Request finished: <ASIFormDataRequest: 0xa26d800>
 2014-07-25 11:22:08.808 ASIHTTPRequest iPhone[42401:90b] ====================response: upload is ok==========================
 2014-07-25 11:22:14.811 ASIHTTPRequest iPhone[42401:90b] [STATUS] Starting asynchronous request <ASIFormDataRequest: 0xa270800>
 2014-07-25 11:22:14.813 ASIHTTPRequest iPhone[42401:3b03] [CONNECTION] Request #3 will use connection #2
 2014-07-25 11:22:14.814 ASIHTTPRequest iPhone[42401:3b03] -----scheduleReadStream
 2014-07-25 11:22:14.825 ASIHTTPRequest iPhone[42401:3b03] ------streamSuccessfullyOpened = YES;
 2014-07-25 11:22:14.826 ASIHTTPRequest iPhone[42401:3b03] -----case kCFStreamEventErrorOccurred:
 2014-07-25 11:22:14.826 ASIHTTPRequest iPhone[42401:3b03] -----unscheduleReadStream
 2014-07-25 11:22:14.826 ASIHTTPRequest iPhone[42401:3b03] [CONNECTION] Request attempted to use connection #2, but it has been closed - will retry with a new connection
 2014-07-25 11:22:14.826 ASIHTTPRequest iPhone[42401:3b03] [CONNECTION] Request #3 will use connection #3
 2014-07-25 11:22:14.827 ASIHTTPRequest iPhone[42401:3b03] -----scheduleReadStream
 2014-07-25 11:22:14.827 ASIHTTPRequest iPhone[42401:3b03] ------streamSuccessfullyOpened = YES;
 2014-07-25 11:22:14.827 ASIHTTPRequest iPhone[42401:3b03] [THROTTLING] ===Used: 2957671 bytes of bandwidth in last measurement period===
 2014-07-25 11:22:15.077 ASIHTTPRequest iPhone[42401:3b03] [STATUS] Request <ASIFormDataRequest: 0xa270800> finished uploading data
 2014-07-25 11:22:16.077 ASIHTTPRequest iPhone[42401:3b03] [THROTTLING] ===Used: 2924630 bytes of bandwidth in last measurement period===
 2014-07-25 11:22:16.194 ASIHTTPRequest iPhone[42401:3b03] [STATUS] Request <ASIFormDataRequest: 0xa270800> received response headers
 2014-07-25 11:22:16.195 ASIHTTPRequest iPhone[42401:3b03] [CONNECTION] Got no keep-alive header, will keep this connection open for 60.000000 seconds
 2014-07-25 11:22:16.195 ASIHTTPRequest iPhone[42401:3b03] [STATUS] Request <ASIFormDataRequest: 0xa270800> finished downloading data (274 bytes)
 2014-07-25 11:22:16.543 ASIHTTPRequest iPhone[42401:3b03] [CONNECTION] Request #3 finished using connection #3
 2014-07-25 11:22:16.544 ASIHTTPRequest iPhone[42401:3b03] -----unscheduleReadStream
 2014-07-25 11:22:16.544 ASIHTTPRequest iPhone[42401:3b03] [STATUS] Request finished: <ASIFormDataRequest: 0xa270800>
 2014-07-25 11:22:16.545 ASIHTTPRequest iPhone[42401:90b] ====================response: upload is ok==========================
 2014-07-25 11:22:22.547 ASIHTTPRequest iPhone[42401:90b] [STATUS] Starting asynchronous request <ASIFormDataRequest: 0xa271000>
 2014-07-25 11:22:22.556 ASIHTTPRequest iPhone[42401:3b03] [CONNECTION] Request #4 will use connection #3
 2014-07-25 11:22:22.556 ASIHTTPRequest iPhone[42401:3b03] -----scheduleReadStream
 2014-07-25 11:22:22.556 ASIHTTPRequest iPhone[42401:3b03] ------streamSuccessfullyOpened = YES;
 2014-07-25 11:22:22.557 ASIHTTPRequest iPhone[42401:3b03] -----case kCFStreamEventErrorOccurred:
 2014-07-25 11:22:22.557 ASIHTTPRequest iPhone[42401:3b03] -----unscheduleReadStream
 2014-07-25 11:22:22.557 ASIHTTPRequest iPhone[42401:3b03] [CONNECTION] Request attempted to use connection #3, but it has been closed - will retry with a new connection
 2014-07-25 11:22:22.558 ASIHTTPRequest iPhone[42401:3b03] [CONNECTION] Request #4 will use connection #4
 2014-07-25 11:22:22.558 ASIHTTPRequest iPhone[42401:3b03] -----scheduleReadStream
 2014-07-25 11:22:22.559 ASIHTTPRequest iPhone[42401:3b03] ------streamSuccessfullyOpened = YES;
 2014-07-25 11:22:22.559 ASIHTTPRequest iPhone[42401:3b03] [THROTTLING] ===Used: 65810 bytes of bandwidth in last measurement period===
 2014-07-25 11:22:22.809 ASIHTTPRequest iPhone[42401:3b03] [STATUS] Request <ASIFormDataRequest: 0xa271000> finished uploading data
 2014-07-25 11:22:23.625 ASIHTTPRequest iPhone[42401:3b03] [STATUS] Request <ASIFormDataRequest: 0xa271000> received response headers
 2014-07-25 11:22:23.625 ASIHTTPRequest iPhone[42401:3b03] [CONNECTION] Got no keep-alive header, will keep this connection open for 60.000000 seconds
 2014-07-25 11:22:23.626 ASIHTTPRequest iPhone[42401:3b03] [THROTTLING] ===Used: 2924904 bytes of bandwidth in last measurement period===
 2014-07-25 11:22:23.626 ASIHTTPRequest iPhone[42401:3b03] [STATUS] Request <ASIFormDataRequest: 0xa271000> finished downloading data (274 bytes)
 2014-07-25 11:22:23.627 ASIHTTPRequest iPhone[42401:3b03] [CONNECTION] Request #4 finished using connection #4
 2014-07-25 11:22:23.627 ASIHTTPRequest iPhone[42401:3b03] -----unscheduleReadStream
 2014-07-25 11:22:23.627 ASIHTTPRequest iPhone[42401:3b03] [STATUS] Request finished: <ASIFormDataRequest: 0xa271000>
 2014-07-25 11:22:23.628 ASIHTTPRequest iPhone[42401:90b] ====================response: upload is ok==========================
 2014-07-25 11:22:29.629 ASIHTTPRequest iPhone[42401:90b] [STATUS] Starting asynchronous request <ASIFormDataRequest: 0xa26d800>
 2014-07-25 11:22:29.712 ASIHTTPRequest iPhone[42401:3b03] [CONNECTION] Request #5 will use connection #4
 2014-07-25 11:22:29.712 ASIHTTPRequest iPhone[42401:3b03] -----scheduleReadStream
 2014-07-25 11:22:29.713 ASIHTTPRequest iPhone[42401:3b03] ------streamSuccessfullyOpened = YES;
 2014-07-25 11:22:29.714 ASIHTTPRequest iPhone[42401:3b03] -----case kCFStreamEventErrorOccurred:
 2014-07-25 11:22:29.715 ASIHTTPRequest iPhone[42401:3b03] -----unscheduleReadStream
 2014-07-25 11:22:29.715 ASIHTTPRequest iPhone[42401:3b03] [CONNECTION] Request attempted to use connection #4, but it has been closed - will retry with a new connection
 2014-07-25 11:22:29.716 ASIHTTPRequest iPhone[42401:3b03] [CONNECTION] Request #5 will use connection #5
 2014-07-25 11:22:29.716 ASIHTTPRequest iPhone[42401:3b03] -----scheduleReadStream
 2014-07-25 11:22:29.717 ASIHTTPRequest iPhone[42401:3b03] ------streamSuccessfullyOpened = YES;
 2014-07-25 11:22:29.718 ASIHTTPRequest iPhone[42401:3b03] [THROTTLING] ===Used: 65536 bytes of bandwidth in last measurement period===
 2014-07-25 11:22:29.968 ASIHTTPRequest iPhone[42401:3b03] [STATUS] Request <ASIFormDataRequest: 0xa26d800> finished uploading data
 2014-07-25 11:22:30.280 ASIHTTPRequest iPhone[42401:3b03] [STATUS] Request <ASIFormDataRequest: 0xa26d800> received response headers
 2014-07-25 11:22:30.280 ASIHTTPRequest iPhone[42401:3b03] [CONNECTION] Got no keep-alive header, will keep this connection open for 60.000000 seconds
 2014-07-25 11:22:30.281 ASIHTTPRequest iPhone[42401:3b03] [STATUS] Request <ASIFormDataRequest: 0xa26d800> finished downloading data (274 bytes)
 2014-07-25 11:22:30.281 ASIHTTPRequest iPhone[42401:3b03] [CONNECTION] Request #5 finished using connection #5
 2014-07-25 11:22:30.281 ASIHTTPRequest iPhone[42401:3b03] -----unscheduleReadStream
 2014-07-25 11:22:30.281 ASIHTTPRequest iPhone[42401:3b03] [STATUS] Request finished: <ASIFormDataRequest: 0xa26d800>
 2014-07-25 11:22:30.282 ASIHTTPRequest iPhone[42401:90b] ====================response: upload is ok==========================
 2014-07-25 11:22:36.284 ASIHTTPRequest iPhone[42401:90b] [STATUS] Starting asynchronous request <ASIFormDataRequest: 0xba89400>
 2014-07-25 11:22:36.285 ASIHTTPRequest iPhone[42401:3b03] [CONNECTION] Request #6 will use connection #5
 2014-07-25 11:22:36.286 ASIHTTPRequest iPhone[42401:3b03] -----scheduleReadStream
 2014-07-25 11:22:36.291 ASIHTTPRequest iPhone[42401:3b03] ------streamSuccessfullyOpened = YES;
 2014-07-25 11:22:36.291 ASIHTTPRequest iPhone[42401:3b03] -----case kCFStreamEventErrorOccurred:
 2014-07-25 11:22:36.291 ASIHTTPRequest iPhone[42401:3b03] -----unscheduleReadStream
 2014-07-25 11:22:36.292 ASIHTTPRequest iPhone[42401:3b03] [CONNECTION] Request attempted to use connection #5, but it has been closed - will retry with a new connection
 2014-07-25 11:22:36.292 ASIHTTPRequest iPhone[42401:3b03] [CONNECTION] Request #6 will use connection #6
 2014-07-25 11:22:36.292 ASIHTTPRequest iPhone[42401:3b03] -----scheduleReadStream
 2014-07-25 11:22:36.293 ASIHTTPRequest iPhone[42401:3b03] ------streamSuccessfullyOpened = YES;
 2014-07-25 11:22:36.293 ASIHTTPRequest iPhone[42401:3b03] [THROTTLING] ===Used: 2957672 bytes of bandwidth in last measurement period===
 2014-07-25 11:22:36.543 ASIHTTPRequest iPhone[42401:3b03] [STATUS] Request <ASIFormDataRequest: 0xba89400> finished uploading data
 2014-07-25 11:22:36.855 ASIHTTPRequest iPhone[42401:3b03] [STATUS] Request <ASIFormDataRequest: 0xba89400> received response headers
 2014-07-25 11:22:36.856 ASIHTTPRequest iPhone[42401:3b03] [CONNECTION] Got no keep-alive header, will keep this connection open for 60.000000 seconds
 2014-07-25 11:22:36.856 ASIHTTPRequest iPhone[42401:3b03] [STATUS] Request <ASIFormDataRequest: 0xba89400> finished downloading data (274 bytes)
 2014-07-25 11:22:36.915 ASIHTTPRequest iPhone[42401:3b03] [CONNECTION] Request #6 finished using connection #6
 2014-07-25 11:22:36.915 ASIHTTPRequest iPhone[42401:3b03] -----unscheduleReadStream
 2014-07-25 11:22:36.915 ASIHTTPRequest iPhone[42401:3b03] [STATUS] Request finished: <ASIFormDataRequest: 0xba89400>
 2014-07-25 11:22:36.916 ASIHTTPRequest iPhone[42401:90b] ====================response: upload is ok==========================
 2014-07-25 11:22:42.918 ASIHTTPRequest iPhone[42401:90b] [STATUS] Starting asynchronous request <ASIFormDataRequest: 0xb290200>
 2014-07-25 11:22:42.932 ASIHTTPRequest iPhone[42401:3b03] [CONNECTION] Request #7 will use connection #6
 2014-07-25 11:22:42.932 ASIHTTPRequest iPhone[42401:3b03] -----scheduleReadStream
 2014-07-25 11:22:42.932 ASIHTTPRequest iPhone[42401:3b03] ------streamSuccessfullyOpened = YES;
 2014-07-25 11:22:43.182 ASIHTTPRequest iPhone[42401:3b03] [THROTTLING] ===Used: 3055976 bytes of bandwidth in last measurement period===
 2014-07-25 11:22:44.433 ASIHTTPRequest iPhone[42401:3b03] [THROTTLING] ===Used: 130615 bytes of bandwidth in last measurement period===
 2014-07-25 11:22:45.683 ASIHTTPRequest iPhone[42401:3b03] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-25 11:22:46.933 ASIHTTPRequest iPhone[42401:3b03] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-25 11:22:48.183 ASIHTTPRequest iPhone[42401:3b03] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-25 11:22:49.433 ASIHTTPRequest iPhone[42401:3b03] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-25 11:22:50.683 ASIHTTPRequest iPhone[42401:3b03] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-25 11:22:51.933 ASIHTTPRequest iPhone[42401:3b03] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-25 11:22:53.183 ASIHTTPRequest iPhone[42401:3b03] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-25 11:22:54.433 ASIHTTPRequest iPhone[42401:3b03] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-25 11:22:55.683 ASIHTTPRequest iPhone[42401:3b03] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-25 11:22:56.933 ASIHTTPRequest iPhone[42401:3b03] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-25 11:22:58.183 ASIHTTPRequest iPhone[42401:3b03] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-25 11:22:59.433 ASIHTTPRequest iPhone[42401:3b03] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-25 11:23:00.683 ASIHTTPRequest iPhone[42401:3b03] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-25 11:23:01.933 ASIHTTPRequest iPhone[42401:3b03] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-25 11:23:03.183 ASIHTTPRequest iPhone[42401:3b03] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-25 11:23:04.433 ASIHTTPRequest iPhone[42401:3b03] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-25 11:23:05.683 ASIHTTPRequest iPhone[42401:3b03] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-25 11:23:06.933 ASIHTTPRequest iPhone[42401:3b03] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-25 11:23:08.183 ASIHTTPRequest iPhone[42401:3b03] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-25 11:23:09.433 ASIHTTPRequest iPhone[42401:3b03] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-25 11:23:10.683 ASIHTTPRequest iPhone[42401:3b03] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-25 11:23:11.934 ASIHTTPRequest iPhone[42401:3b03] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-25 11:23:13.184 ASIHTTPRequest iPhone[42401:3b03] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-25 11:23:14.434 ASIHTTPRequest iPhone[42401:3b03] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-25 11:23:15.684 ASIHTTPRequest iPhone[42401:3b03] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-25 11:23:16.934 ASIHTTPRequest iPhone[42401:3b03] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-25 11:23:18.184 ASIHTTPRequest iPhone[42401:3b03] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-25 11:23:19.434 ASIHTTPRequest iPhone[42401:3b03] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-25 11:23:20.684 ASIHTTPRequest iPhone[42401:3b03] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-25 11:23:21.934 ASIHTTPRequest iPhone[42401:3b03] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-25 11:23:23.184 ASIHTTPRequest iPhone[42401:3b03] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-25 11:23:24.434 ASIHTTPRequest iPhone[42401:3b03] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-25 11:23:25.684 ASIHTTPRequest iPhone[42401:3b03] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-25 11:23:26.934 ASIHTTPRequest iPhone[42401:3b03] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-25 11:23:28.184 ASIHTTPRequest iPhone[42401:3b03] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-25 11:23:29.434 ASIHTTPRequest iPhone[42401:3b03] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-25 11:23:30.684 ASIHTTPRequest iPhone[42401:3b03] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-25 11:23:31.934 ASIHTTPRequest iPhone[42401:3b03] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-25 11:23:33.184 ASIHTTPRequest iPhone[42401:3b03] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-25 11:23:34.434 ASIHTTPRequest iPhone[42401:3b03] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-25 11:23:35.684 ASIHTTPRequest iPhone[42401:3b03] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-25 11:23:36.934 ASIHTTPRequest iPhone[42401:3b03] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-25 11:23:38.185 ASIHTTPRequest iPhone[42401:3b03] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-25 11:23:39.435 ASIHTTPRequest iPhone[42401:3b03] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-25 11:23:40.685 ASIHTTPRequest iPhone[42401:3b03] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-25 11:23:41.935 ASIHTTPRequest iPhone[42401:3b03] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-25 11:23:43.185 ASIHTTPRequest iPhone[42401:3b03] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-25 11:23:44.435 ASIHTTPRequest iPhone[42401:3b03] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-25 11:23:45.685 ASIHTTPRequest iPhone[42401:3b03] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-25 11:23:46.935 ASIHTTPRequest iPhone[42401:3b03] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-25 11:23:48.185 ASIHTTPRequest iPhone[42401:3b03] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-25 11:23:49.435 ASIHTTPRequest iPhone[42401:3b03] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-25 11:23:50.685 ASIHTTPRequest iPhone[42401:3b03] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-25 11:23:51.935 ASIHTTPRequest iPhone[42401:3b03] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-25 11:23:53.185 ASIHTTPRequest iPhone[42401:3b03] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-25 11:23:54.435 ASIHTTPRequest iPhone[42401:3b03] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-25 11:23:55.685 ASIHTTPRequest iPhone[42401:3b03] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-25 11:23:56.935 ASIHTTPRequest iPhone[42401:3b03] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-25 11:23:58.185 ASIHTTPRequest iPhone[42401:3b03] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-25 11:23:59.435 ASIHTTPRequest iPhone[42401:3b03] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-25 11:24:00.685 ASIHTTPRequest iPhone[42401:3b03] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-25 11:24:01.935 ASIHTTPRequest iPhone[42401:3b03] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-25 11:24:03.185 ASIHTTPRequest iPhone[42401:3b03] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-25 11:24:04.436 ASIHTTPRequest iPhone[42401:3b03] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-25 11:24:05.686 ASIHTTPRequest iPhone[42401:3b03] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-25 11:24:06.936 ASIHTTPRequest iPhone[42401:3b03] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-25 11:24:08.186 ASIHTTPRequest iPhone[42401:3b03] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-25 11:24:09.436 ASIHTTPRequest iPhone[42401:3b03] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-25 11:24:10.686 ASIHTTPRequest iPhone[42401:3b03] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-25 11:24:11.936 ASIHTTPRequest iPhone[42401:3b03] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-25 11:24:13.186 ASIHTTPRequest iPhone[42401:3b03] [THROTTLING] ===Used: 0 bytes of bandwidth in last measurement period===
 2014-07-25 11:24:13.186 ASIHTTPRequest iPhone[42401:3b03] [STATUS] Request <ASIFormDataRequest: 0xb290200>: Failed
 2014-07-25 11:24:13.186 ASIHTTPRequest iPhone[42401:3b03] [CONNECTION] Request #7 failed and will invalidate connection #6
 2014-07-25 11:24:13.187 ASIHTTPRequest iPhone[42401:3b03] -----unscheduleReadStream

 
 */

#import "UploadViewController.h"
#import "ASIFormDataRequest.h"
#import "InfoCell.h"

// Private stuff
@interface UploadViewController ()
@property (nonatomic,assign) NSInteger num;

- (void)uploadFailed:(ASIHTTPRequest *)theRequest;
- (void)uploadFinished:(ASIHTTPRequest *)theRequest;
@end

@implementation UploadViewController

- (IBAction)performLargeUpload:(id)sender
{
	[self uploadBigPhoto];
}

- (IBAction)toggleThrottling:(id)sender
{
	[ASIHTTPRequest setShouldThrottleBandwidthForWWAN:[(UISwitch *)sender isOn]];
}

- (void)uploadBigPhoto
{
    //[request cancel];
	[self setRequest:[ASIFormDataRequest requestWithURL:[NSURL URLWithString:@"http://upload.photo.163.com/anony/web/upload/userdefinesize?sitefrom=test&responsetype=json&saveorigin=false&userdefinesize=164x164x1x90;"]]];
	//[request setPostValue:@"test" forKey:@"value1"];
	//[request setPostValue:@"test" forKey:@"value2"];
	//[request setPostValue:@"test" forKey:@"value3"];
	[request setTimeOutSeconds:60];
    
    [request setShouldAttemptPersistentConnection:YES];
    [request setPersistentConnectionTimeoutSeconds:60];
    
    [request setShouldContinueWhenAppEntersBackground:YES];
    
    [request setPostFormat:ASIMultipartFormDataPostFormat];
    
    NSString *pathToImage = [[NSBundle mainBundle] pathForResource:@"2" ofType:@"t"];
    NSData *imageData = [NSData dataWithContentsOfFile:pathToImage];
    
    [request addData:imageData forKey:@"Filedata"];
    
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= __IPHONE_4_0
	[request setShouldContinueWhenAppEntersBackground:YES];
#endif
	[request setUploadProgressDelegate:progressIndicator];
	[request setDelegate:self];
	[request setDidFailSelector:@selector(uploadFailed:)];
	[request setDidFinishSelector:@selector(uploadFinished:)];
	
    
    /*
     //Create a 256KB file
     NSData *data = [[[NSMutableData alloc] initWithLength:256*1024] autorelease];
     NSString *path = [[NSHomeDirectory() stringByAppendingPathComponent:@"Documents"] stringByAppendingPathComponent:@"file"];
     [data writeToFile:path atomically:NO];
     
     //Add the file 8 times to the request, for a total request size around 2MB
     int i;
     for (i=0; i<8; i++) {
     [request setFile:path forKey:[NSString stringWithFormat:@"file-%i",i]];
     }
     */
	
	[request startAsynchronous];
	[resultView setText:@"Uploading data..."];
    self.num = self.num +1;

}

- (void)uploadFailed:(ASIHTTPRequest *)theRequest
{
	[resultView setText:[NSString stringWithFormat:@"Request failed:\r\n%@",[[theRequest error] localizedDescription]]];
}

- (void)uploadFinished:(ASIHTTPRequest *)theRequest
{
	[resultView setText:[NSString stringWithFormat:@"Finished uploading %llu bytes of data",[theRequest postLength]]];

    
    NSDictionary *result = [NSJSONSerialization JSONObjectWithData:[theRequest responseData] options:NSJSONReadingMutableContainers error:nil];
    NSInteger code = [[result objectForKey:@"resultcode"] integerValue];
    NSLog(@"====================response:%@==========================", code == 999 ?@" upload is ok":@"upload is fail");
	#if __IPHONE_OS_VERSION_MAX_ALLOWED >= __IPHONE_4_0
    // Clear out the old notification before scheduling a new one.
    if ([[[UIApplication sharedApplication] scheduledLocalNotifications] count] > 0)
        [[UIApplication sharedApplication] cancelAllLocalNotifications];

    // Create a new notification
    UILocalNotification *notification = [[[UILocalNotification alloc] init] autorelease];
    if (notification) {
		[notification setFireDate:[NSDate date]];
		[notification setTimeZone:[NSTimeZone defaultTimeZone]];
		[notification setRepeatInterval:0];
		[notification setSoundName:@"alarmsound.caf"];
		[notification setAlertBody:@"Boom!\r\n\r\nUpload is finished!"];
        [[UIApplication sharedApplication] scheduleLocalNotification:notification];
    }
	#endif
    
    if(code == 999  && self.num<15){
        sleep(6);
        [self uploadBigPhoto];
    }
}

- (void)dealloc
{
	[request setDelegate:nil];
	[request setUploadProgressDelegate:nil];
	[request cancel];
	[request release];
	[progressIndicator release];
	[resultView release];
    [super dealloc];
}

/*
 Most of the code below here relates to the table view, and isn't that interesting
 */

- (void)viewDidLoad
{
	[super viewDidLoad];
	[[[self navigationBar] topItem] setTitle:@"Tracking Upload Progress"];
	resultView = [[UITextView alloc] initWithFrame:CGRectZero];
	[resultView setBackgroundColor:[UIColor clearColor]];
	progressIndicator = [[UIProgressView alloc] initWithFrame:CGRectZero];
}

static NSString *intro = @"Demonstrates POSTing content to a URL, showing upload progress.\nYou'll only see accurate progress for uploads when the request body is larger than 128KB (in 2.2.1 SDK), or when the request body is larger than 32KB (in 3.0 SDK)\n\nThis request is also setup to run when the app enters the background on devices running on iOS4. In the delegate method that is called when the request finishes, we show a local notification to let the user know the upload is finished.";

- (UIView *)tableView:(UITableView *)theTableView viewForHeaderInSection:(NSInteger)section
{
	if (section == 1) {
		int tablePadding = 40;
		int tableWidth = [tableView frame].size.width;
		if (tableWidth > 480) { // iPad
			tablePadding = 110;
		}
		
		UIView *view = [[[UIView alloc] initWithFrame:CGRectMake(0,0,tableWidth-(tablePadding/2),30)] autorelease];
		UIButton *goButton = [UIButton buttonWithType:UIButtonTypeRoundedRect];
		[goButton setTitle:@"Go!" forState:UIControlStateNormal];
		[goButton sizeToFit];
		[goButton setFrame:CGRectMake([view frame].size.width-[goButton frame].size.width+10,7,[goButton frame].size.width,[goButton frame].size.height)];
		
		[goButton addTarget:self action:@selector(performLargeUpload:) forControlEvents:UIControlEventTouchUpInside];
		[view addSubview:goButton];
		[progressIndicator setFrame:CGRectMake((tablePadding/2)-10,20,200,10)];
		[view addSubview:progressIndicator];
		
		return view;
	}
	return nil;
}

- (UITableViewCell *)tableView:(UITableView *)theTableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
	int tablePadding = 40;
	int tableWidth = [tableView frame].size.width;
	if (tableWidth > 480) { // iPad
		tablePadding = 110;
	}
	
	UITableViewCell *cell;
	if ([indexPath section] == 0) {
		cell = [tableView dequeueReusableCellWithIdentifier:@"InfoCell"];
		if (!cell) {
			cell = [InfoCell cell];	
		}
		[[cell textLabel] setText:intro];
		[cell layoutSubviews];
		
		
	} else if ([indexPath section] == 1) {
		return nil;
	} else {
		cell = [tableView dequeueReusableCellWithIdentifier:@"Response"];
		if (!cell) {
			cell = [[[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:@"Response"] autorelease];
			[[cell contentView] addSubview:resultView];
		}	
		[resultView setFrame:CGRectMake(5,5,tableWidth-tablePadding,60)];
	}
	[cell setSelectionStyle:UITableViewCellSelectionStyleNone];

	return cell;
}

- (NSInteger)tableView:(UITableView *)theTableView numberOfRowsInSection:(NSInteger)section
{
	if (section == 1) {
		return 0;
	}
	return 1;
}

- (CGFloat)tableView:(UITableView *)theTableView heightForHeaderInSection:(NSInteger)section
{
	if (section == 1) {
		return 50;
	}
	return 34;
}

- (CGFloat)tableView:(UITableView *)theTableView heightForRowAtIndexPath:(NSIndexPath *)indexPath
{
	if ([indexPath section] == 0) {
		return [InfoCell neededHeightForDescription:intro withTableWidth:[tableView frame].size.width]+20;
	} else if ([indexPath section] == 2) {
		return 80;
	} else {
		return 42;
	}
}

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
{
	return 3;
}

@synthesize request;
@end
