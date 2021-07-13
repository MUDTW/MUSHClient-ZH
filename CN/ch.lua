-- MUSHclient localization file

-- Written: Thursday, 08 August 2007 at 10:54:06

-- Static messages

messages = {

-- ActivityView.cpp:123
  ["Activity List"] =
    "游戏列表",

-- AsciiArtDlg.cpp:49
  ["You must specify some text to insert."] =
    "你必须指定一些需要插入的文本。",

-- AsciiArtDlg.cpp:59
  ["You must specify a font file."] =
    "你必须指定一个字体文件",

-- CreditsDlg.cpp:76
  ["Could not load text"] =
    "无法载入文本",

-- DDV_validation.cpp:41
  ["This field may not be blank"] =
    "此输入框不能为空",

-- DebugLuaDlg.cpp:98
  ["Edit command"] =
    "编辑命令",

-- EditDlg.cpp:48
  ["Line breaks not permitted here."] =
    "不允许在此处中断行",

-- EditVariable.cpp:52 TimerDlg.cpp:209 aliasdlg.cpp:236
  ["The variable name must start with a letter and consist of letters, numbers or the underscore character."] =
    "变量的名称必须以字母开头，并且只能由字母，数字或者下划线组成。",

-- EditVariable.cpp:65
  ["This variable name is already in the list of variables."] =
    "变量已经存在。",

-- EditVariable.cpp:115
  ["Edit variable"] =
    "编辑变量。",

-- FindDlg.cpp:47 RecallSearchDlg.cpp:57
  ["You must specify something to search for."] =
    "你必须指定查找的内容。",

-- Finding.cpp:172
  ["Finding..."] =
    "正在查找",

-- FunctionListDlg.cpp:187
  ["No function selected"] =
    "没有选择函数",

-- GlobalChangeDlg.cpp:41
  ["This field cannot be empty."] =
    "这个输入框中的内容不能为空。",

-- GlobalPrefs.cpp:142
  ["You have selected too many worlds to add.  Please try again with fewer worlds."] =
    "你添加的游戏太多了。请少选几个游戏试一下。",

-- GlobalPrefs.cpp:1610
  ["You have selected too many plugins to add.  Please try again with fewer Plugins."] =
    "你选择增加的插件太多了。请少选些插件。",

-- HighlightPhraseDlg.cpp:52
  ["The text to highlight cannot be empty."] =
    "突出显示的内容不能为空。",

-- HighlightPhraseDlg.cpp:60
  ["Please choose a colour other than '(no change)'."] =
    "请选择除了 '(不改变)'以外的一个颜色。",

-- HighlightPhraseDlg.cpp:71
  ["Please choose a different colour than the original one."] =
    "请选择和原颜色不同的一个颜色。",

-- ImmediateDlg.cpp:64 TextView.cpp:1463
  ["Executing immediate script"] =
    "正在执行“立即执行”中的脚本",

-- ImportXMLdlg.cpp:224
  ["No items loaded."] =
    "没有导入任何项目。",

-- ImportXMLdlg.cpp:236 globaloptions.cpp:205
  ["Not in XML format"] =
    "不是 XML 格式文件",

-- ImportXMLdlg.cpp:241
  ["There was a problem parsing the XML. See the error window for more details"] =
    "分析 XML 数据时出错。详细信息请查看错误窗口中的描述。",

-- InsertUnicodeDlg.cpp:43
  ["Unicode character code cannot be blank."] =
    "Unicode 字符代码不能为空。",

-- InsertUnicodeDlg.cpp:50
  ["Unicode character code too long."] =
    "Unicode 字符代码太长了。",

-- LuaGsubDlg.cpp:61
  ["When calling a function the replacement text must be the function name"] =
    "调用一个函数的时候，替换内容必须是一个函数名称。",

-- LuaGsubDlg.cpp:149
  ["Edit 'find pattern'"] =
    "编辑 '查找' 内容",

-- LuaGsubDlg.cpp:164
  ["Edit 'replacement' text"] =
    "编辑 '替换' 内容",

-- MUSHclient.cpp:308
  ["OLE initialization failed"] =
    "OLE 初始化失败",

-- MUSHclient.cpp:471
  ["Unable to load main frame window"] =
    "无法载入主框架窗口",

-- MUSHclient.cpp:779
  ["This will end your MUSHclient session."] =
    "确定要退出 MUSHclient 吗？",

-- MapDlg.cpp:266
  ["Edit mapping failure 'match' text"] =
    "编辑路径生成器判断行走失败的信息",

-- Mapping.cpp:79
  ["Warning - mapping has not been turned on because you pressed 'Cancel'.\n\nDo you want mapping enabled now?"] =
    "警告 - 由于你选择了 '取消' ，路径生成器没有被启用。\n\n你想现在启用路径生成器吗？",

-- MultiLineTriggerDlg.cpp:49
  ["The trigger match text cannot be empty."] =
    "触发器匹配的内容不能为空。",

-- MultiLineTriggerDlg.cpp:64
  ["Multi-line triggers must match at least 2 lines."] =
    "多行触发器匹配的行数不能少于两行。",

-- PluginWizard.cpp:71
  ["The plugin name must start with a letter and consist of letters, numbers or the underscore character."] =
    "插件名称必须以字母开头，并且只能由字母，数字或者下划线组成。",

-- PluginWizard.cpp:126
  ["Description may not contain the sequence \"]]>\""] =
    "描述中不能包含字符串 \"]]>\"",

-- PluginWizard.cpp:668
  ["Script may not contain the sequence \"]]>\""] =
    "脚本中不能包含字符串 \"]]>\"",

-- PluginWizard.cpp:811
  ["Comments may not contain the sequence \"--\""] =
    "注释中不能包含字符串 \"--\"",

-- PluginsDlg.cpp:378 PluginsDlg.cpp:467
  ["Plugin cannot be found, unexpectedly."] =
    "无法找到插件，未知原因。",

-- RecallDlg.cpp:134
  ["Window contents have changed. Save changes?"] =
    "窗口内容已经被修改，是否保存这些更改？",

-- TextAttributesDlg.cpp:159
  [" No action."] =
    "没有动作。",

-- TextAttributesDlg.cpp:260
  ["** WARNING - length discrepancy **"] =
    "** 警告 - 长度不对 **",

-- TextAttributesDlg.cpp:263
  ["------ (end line information) ------"] =
    "------ (行信息结束) ------",

-- TextDocument.cpp:282
  ["Unable to read file"] =
    "无法读取文件",

-- TextDocument.cpp:431
  ["Untitled"] =
    "无标题",

-- TextView.cpp:691 sendvw.cpp:331 sendvw.cpp:2219
  ["Spell check ..."] =
    "拼写检查",

-- TextView.cpp:920
  ["&Send To World\tShift+Ctrl+S"] =
    "发送给游戏(&S)\tShift+Ctrl+S",

-- TextView.cpp:1140
  ["&Flip To World\tCtrl+Alt+Space"] =
    "切换到游戏(&F)\tCtrl+Alt+Space",

-- TextView.cpp:1343
  ["Unterminated element (\"<\" not followed by \">\")"] =
    "未结束的元素 (\"<\" 后没有对应的 \">\")",

-- TextView.cpp:1359
  ["Unterminated entity (\"&\" not followed by \";\")"] =
    "未结束的实体 (\"&\" 后没有对应的 \";\")",

-- TimerDlg.cpp:130
  ["The timer interval must be greater than zero."] =
    "定时器的间隔时间必须大于零。",

-- TimerDlg.cpp:138
  ["The timer offset must be less than the timer period."] =
    "定时器的偏移时间必须小于间隔时间。",

-- TimerDlg.cpp:182 aliasdlg.cpp:211 triggdlg.cpp:328
  ["The label must start with a letter and consist of letters, numbers or the underscore character."] =
    "名称必须以字母开头，并且只能由字母，数字或者下划线组成。",

-- TimerDlg.cpp:196 aliasdlg.cpp:223 triggdlg.cpp:299
  ["When sending to a variable you must specify a variable name. "] =
    "当发送给一个变量时，你必须指定这个变量的名称。",

-- TimerDlg.cpp:238
  ["The timer contents cannot be blank unless you specify a script subroutine."] =
    "定时器发送的内容不能为空，除非你给它指定了一个脚本函数。",

-- TimerDlg.cpp:252 aliasdlg.cpp:280 triggdlg.cpp:343
  ["The script subroutine name must start with a letter and consist of letters, numbers or the underscore character."] =
    "脚本函数的名称必须以字母开头，并且只能由字母，数字或者下划线组成。",

-- Utilities.cpp:1031
  ["Closing network connection ..."] =
    "正在关闭网络连接 ...",

-- Utilities.cpp:2513
  ["No match"] =
    "不匹配",

-- Utilities.cpp:2514
  ["Null"] =
    "",

-- Utilities.cpp:2515
  ["Bad option"] =
    "选项不正确",

-- Utilities.cpp:2516
  ["Bad magic"] =
    "",

-- Utilities.cpp:2517
  ["Unknown Opcode"] =
    "未知编码",

-- Utilities.cpp:2518
  ["No Memory"] =
    "",

-- Utilities.cpp:2519
  ["No Substring"] =
    "",

-- Utilities.cpp:2520
  ["Match Limit"] =
    "匹配限制",

-- Utilities.cpp:2521
  ["Callout"] =
    "",

-- Utilities.cpp:2522
  ["Bad UTF8"] =
    "UTF8 不正确",

-- Utilities.cpp:2523
  ["Bad UTF8 Offset"] =
    "UTF8 偏移错误",

-- Utilities.cpp:2524
  ["Partial"] =
    "",

-- Utilities.cpp:2525
  ["Bad Partial"] =
    "",

-- Utilities.cpp:2526
  ["Internal"] =
    "",

-- Utilities.cpp:2527
  ["Bad Count"] =
    "",

-- Utilities.cpp:2528
  ["Dfa Uitem"] =
    "",

-- Utilities.cpp:2529
  ["Dfa Ucond"] =
    "",

-- Utilities.cpp:2530
  ["Dfa Umlimit"] =
    "",

-- Utilities.cpp:2531
  ["Dfa Wssize"] =
    "",

-- Utilities.cpp:2532
  ["Dfa Recurse"] =
    "",

-- Utilities.cpp:2533
  ["Recursion Limit"] =
    "递归限制",

-- Utilities.cpp:2534
  ["Null Ws Limit"] =
    "",

-- Utilities.cpp:2535
  ["Bad Newline"] =
    "",

-- Utilities.cpp:2536
  ["Unknown PCRE error"] =
    "未知 PCRE 错误",

-- aliasdlg.cpp:123
  ["The alias cannot be blank."] =
    "别名不能为空。",

-- aliasdlg.cpp:266
  ["The alias contents cannot be blank unless you specify a script subroutine."] =
    "别名发送的内容不能为空，除非你给它指定了一个脚本函数。",

-- aliasdlg.cpp:439
  ["Edit alias 'match' text"] =
    "编辑别名 '匹配' 的内容",

-- configuration.cpp:1672
  ["Only the Lua script language is available with the /wine option"] =
    "只有 Lua 脚本语言才可以使用 /wine 选项",

-- doc.cpp:642
  ["Written by Nick Gammon."] =
    "软件作者: Nick Gammon.",

-- doc.cpp:644
  ["For information and assistance about MUSHclient visit our forum at:"] =
    "要获取 MUSHclient 的相关信息和帮助，请浏览我们的论坛:",

-- doc.cpp:646
  ["Go to forum"] =
    "浏览论坛",

-- doc.cpp:815
  ["Cannot connect. World name not specified"] =
    "无法连接。没有指定游戏名称。",

-- doc.cpp:842 prefspropertypages.cpp:175
  ["The proxy server address cannot be blank."] =
    "必须填写代理服务器的地址。",

-- doc.cpp:848 prefspropertypages.cpp:182
  ["The proxy server port must be specified."] =
    "必须指定代理服务器的端口号。",

-- doc.cpp:1269
  ["Insufficient memory in buffer to decompress text"] =
    "缓存不足，无法完成解压缩文字的操作。",

-- doc.cpp:2325
  ["Ran out of memory. The world has been closed."] =
    "内存溢出。游戏已经被关闭。",

-- doc.cpp:2990 doc.cpp:3060
  ["Unable to allocate memory for screen font"] =
    "无法为屏幕字体分配内存。",

-- doc.cpp:3300
  ["An error occurred calculating amount to send to world"] =
    "计算发送到游戏的总数时出错。",

-- doc.cpp:3333
  ["Sending to world..."] =
    "正在发送到游戏",

-- doc.cpp:3335
  ["Sending..."] =
    "正在发送",

-- doc.cpp:3452
  ["An error occurred when sending/pasting to this world"] =
    "发送/粘贴到游戏时出错",

-- doc.cpp:3509 prefspropertypages.cpp:4734
  ["Unable to open or read the requested file"] =
    "无法打开或者读取被请求的文件。",

-- doc.cpp:3532 doc.cpp:3619
  ["Cannot open the Clipboard"] =
    "无法打开剪贴板",

-- doc.cpp:3564
  ["Unable to get Clipboard data"] =
    "无法获取剪贴板中的数据",

-- doc.cpp:3576 doc.cpp:3688
  ["Unable to lock memory for Clipboard data"] =
    "无法为剪贴板数据锁定内存",

-- doc.cpp:3634
  ["Unable to allocate memory for Clipboard data"] =
    "无法为剪贴板数据分配内存",

-- doc.cpp:3645
  ["Unable to lock memory for Clipboard text data"] =
    "无法为剪贴板文本数据锁定内存",

-- doc.cpp:3660
  ["Unable to set Clipboard text data"] =
    "无法设置剪贴板文本数据",

-- doc.cpp:3677
  ["Unable to allocate memory for Clipboard Unicode data"] =
    "无法为剪贴板 Unicode 数据分配内存",

-- doc.cpp:3705
  ["Unable to set Clipboard Unicode data"] =
    "无法设置剪贴板 Unicode 数据",

-- doc.cpp:3953
  ["Unexpected phase in HostNameResolved function"] =
    "HostNameResolved 函数中出现了未知状态。",

-- doc.cpp:4059
  ["Recalculating line positions"] =
    "正在重新计算行位置",

-- doc.cpp:4520
  ["Reconnecting ..."] =
    "正在重新连接 ...",

-- doc.cpp:4706
  ["Permission denied"] =
    "没有权限",

-- doc.cpp:4707
  ["Address already in use"] =
    "IP 地址已经在使用中了",

-- doc.cpp:4708
  ["Cannot assign requested address"] =
    "被请求的地址在它的环境中是不合法的",

-- doc.cpp:4709
  ["Address family not supported by protocol family"] =
    "使用的地址与被请求的协议不兼容",

-- doc.cpp:4710
  ["Operation already in progress. "] =
    "操作已经在执行中了。",

-- doc.cpp:4711
  ["Software caused connection abort"] =
    "软件终止了连接",

-- doc.cpp:4712
  ["Connection refused"] =
    "连接被拒绝",

-- doc.cpp:4713
  ["Connection reset by peer"] =
    "连接被远程主机强制关闭",

-- doc.cpp:4714
  ["Destination address required"] =
    "必须提供目的地址",

-- doc.cpp:4715
  ["Bad address"] =
    "系统检测到调用试图使用的一个指针参数指向的是一个非法指针地址",

-- doc.cpp:4716
  ["Host is down"] =
    "目的主机已关闭",

-- doc.cpp:4717
  ["No route to host"] =
    "无法找到主机",

-- doc.cpp:4718
  ["Operation now in progress"] =
    "一个阻塞操作正在执行",

-- doc.cpp:4719
  ["Interrupted function call"] =
    "阻塞操作被函数中断",

-- doc.cpp:4720
  ["Invalid argument"] =
    "非法参数",

-- doc.cpp:4721
  ["Socket is already connected"] =
    "套接字已经连接了",

-- doc.cpp:4722
  ["Too many open files"] =
    "打开了太多的套接字",

-- doc.cpp:4723
  ["Message too long"] =
    "消息太长了",

-- doc.cpp:4724
  ["Network is down"] =
    "网络错误",

-- doc.cpp:4725
  ["Network dropped connection on reset"] =
    "连接因“keep-alive”检测到失败而中断",

-- doc.cpp:4726
  ["Network is unreachable"] =
    "网络不可到达",

-- doc.cpp:4727
  ["No buffer space available"] =
    "由于系统缺乏足够的缓冲区空间，或因为队列已满，在套接字上的操作无法执行。",

-- doc.cpp:4728
  ["Bad protocol option"] =
    "协议选项不正确",

-- doc.cpp:4729
  ["Socket is not connected"] =
    "套接字没有连接",

-- doc.cpp:4730
  ["Socket operation on non-socket"] =
    "试图进行的操作不是在套接字上进行",

-- doc.cpp:4731
  ["Operation not supported"] =
    "不支持试图进行的操作",

-- doc.cpp:4732
  ["Protocol family not supported"] =
    "协议簇没有在系统中配置或没有支持它的实现存在",

-- doc.cpp:4733
  ["Too many processes"] =
    "同时进行的处理太多了",

-- doc.cpp:4734
  ["Protocol not supported"] =
    "请求的协议没有在系统中配置或没有支持它的实现存在",

-- doc.cpp:4735
  ["Protocol wrong type for socket"] =
    "协议不支持请求的套接字类型的语义",

-- doc.cpp:4736
  ["Cannot send after socket shutdown"] =
    "套接字关闭后无法再发送请求",

-- doc.cpp:4737
  ["Socket type not supported"] =
    "不支持在此地址族中指定的套接字类型",

-- doc.cpp:4738
  ["Connection timed out"] =
    "连接请求因被连接方在一个时间周期内不能正确响应而失败，或已经建立的连接因被连接的主机不能响应而失败。",

-- doc.cpp:4739
  ["Resource temporarily unavailable"] =
    "临时资源无效",

-- doc.cpp:4740
  ["Host not found"] =
    "主机未知",

-- doc.cpp:4741
  ["Specified event object handle is invalid"] =
    "指定的事件对象句柄无效",

-- doc.cpp:4742
  ["One or more parameters are invalid"] =
    "一个或多个参数不正确",

-- doc.cpp:4743
  ["Invalid procedure table from service provider"] =
    "服务提供者返回了一个无效的程序表",

-- doc.cpp:4744
  ["Invalid service provider version number"] =
    "服务提供者返回的版本号无效",

-- doc.cpp:4745
  ["Overlapped operations will complete later"] =
    "重叠操作会在稍后完成",

-- doc.cpp:4746
  ["Overlapped I/O event object not in signaled state"] =
    "试图检测一个没有完成的重叠操作的状态",

-- doc.cpp:4747
  ["Insufficient memory available"] =
    "内存不足",

-- doc.cpp:4748
  ["Successful WSAStartup not yet performed"] =
    "没有调用 WSAStartup 函数或调用失败",

-- doc.cpp:4749
  ["Valid name, no data record of requested type"] =
    "名字合法，但它没有正确的关联数据用于解析。",

-- doc.cpp:4750
  ["This is a non-recoverable error"] =
    "在数据库查找时发生了某种不可恢复错误",

-- doc.cpp:4751
  ["Unable to initialize a service provider"] =
    "无法初始化服务提供者",

-- doc.cpp:4752
  ["System call failure"] =
    "系统调用失败",

-- doc.cpp:4753
  ["Network subsystem is unavailable"] =
    "网络子系统不可用",

-- doc.cpp:4754
  ["Non-authoritative host not found"] =
    "无法找到授权服务器接",

-- doc.cpp:4755
  ["WINSOCK.DLL version out of range"] =
    "WINSOCK.DLL 版本不正确",

-- doc.cpp:4756
  ["Graceful shutdown in progress"] =
    "远程方已经初始化了一个 '雅致' 的关闭序列",

-- doc.cpp:4757
  ["Overlapped operation aborted"] =
    "重叠操作被取消",

-- doc.cpp:4761
  ["Unknown error code"] =
    "未知错误代码",

-- doc.cpp:4998
  ["Recalling..."] =
    "正在提取...",

-- doc.cpp:6534 doc.cpp:6556
  ["Send-to-script cannot execute because scripting is not enabled."] =
    "'发送给脚本引擎'不能被执行，因为脚本已被禁用。",

-- doc.cpp:6625
  ["Unable to allocate memory for host name lookup"] =
    "无法为主机名查找分配内容",

-- doc.cpp:7076 doc.cpp:7078
  ["Proxy server refused authentication"] =
    "代理服务器拒绝认证",

-- doc.cpp:7236
  ["Proxy server username or password lengths cannot be > 255 characters"] =
    "代理服务器的用户名或者密码的长度不能大于 255 个字符",

-- doc_construct.cpp:72 mainfrm.cpp:409
  ["Ready"] =
    "就绪",

-- doc_construct.cpp:564
  ["Preload world defaults from an existing world?"] =
    "是否从已有的游戏文件中提取配置信息？",

-- doc_construct.cpp:606
  ["Unexpected file format - invalid world file"] =
    "文件格式错误 - 游戏配置文件无效",

-- doc_construct.cpp:617
  ["Unable to open world file"] =
    "无法打开游戏配置文件",

-- doc_construct.cpp:753
  ["Your world name cannot be blank."] =
    "游戏名称不能为空。",

-- doc_construct.cpp:759
  ["The world TCP/IP address cannot be blank."] =
    "游戏的 TCP/IP 地址不能为空",

-- editstr.cpp:43
  ["The string to match on cannot be blank."] =
    "匹配内容不能为空",

-- evaluate.cpp:547
  ["Replace existing triggers?\nIf you reply \"No\", then triggers from the file will be added to existing triggers"] =
    "替换现有的触发器吗？\n如果你选择 \"否\"，文件中的触发器会被添加到现有触发器后面。",

-- evaluate.cpp:556
  ["Replace existing aliases?\nIf you reply \"No\", then aliases from the file will be added to existing aliases"] =
    "替换现有的别名吗？\n如果你选择 \"否\"，文件中的别名会被添加到现有别名后面。",

-- evaluate.cpp:565
  ["Replace existing timers?\nIf you reply \"No\", then timers from the file will be added to existing timers"] =
    "替换现有的定时器吗？\n如果你选择 \"否\"，文件中的定时器会被添加到现有定时器后面。",

-- evaluate.cpp:620 serialize.cpp:57
  ["File does not have a valid MUSHclient XML signature."] =
    "文件没有一个有效的 MUSHclient XML 签名。",

-- evaluate.cpp:639 evaluate.cpp:736 globaloptions.cpp:743

-- prefspropertypages.cpp:4740 prefspropertypages.cpp:4797
  ["Insufficient memory to do this operation"] =
    "没有足够的内容来执行此项操作",

-- evaluate.cpp:730 globaloptions.cpp:736
  ["Unable to create the requested file"] =
    "无法创建被请求的文件",

-- evaluate.cpp:742 globaloptions.cpp:750
  ["There was a problem in the data format"] =
    "数据格式有一些错误",

-- genprint.cpp:206
  ["Unable to create a font for printing"] =
    "无法创建一个打印字体",

-- genprint.cpp:282 genprint.cpp:382
  ["Error occurred starting a new page"] =
    "开始一个新页面是发生了错误",

-- genprint.cpp:407
  ["Error occurred closing printer"] =
    "关闭打印机时出错",

-- genpropertypage.cpp:956
  ["There was a problem parsing the XML on the clipboard. See the error window for more details"] =
    "解析剪贴板中的 XML 数据时出现了一个错误，详细信息请查看错误窗口中的描述。",

-- logdlg.cpp:52 prefspropertypages.cpp:1170
  ["You are not logging output from the MUD - is this intentional?"] =
    "你打算不记录这个游戏的信息 - 确定要这样做吗？",

-- lua_methods.cpp:5312
  ["No error"] =
    "没有错误",

-- lua_methods.cpp:5313
  ["The world is already open"] =
    "这个游戏已经打开了",

-- lua_methods.cpp:5314
  ["The world is closed, this action cannot be performed"] =
    "游戏已经被关闭了，无法完成这项操作。",

-- lua_methods.cpp:5315
  ["No name has been specified where one is required"] =
    "必须指定一个名称",

-- lua_methods.cpp:5316
  ["The sound file could not be played"] =
    "无法播放音乐文件",

-- lua_methods.cpp:5317
  ["The specified trigger name does not exist"] =
    "指定的触发器不存在",

-- lua_methods.cpp:5318
  ["Attempt to add a trigger that already exists"] =
    "试图增加的触发器已经存在了",

-- lua_methods.cpp:5319
  ["The trigger \"match\" string cannot be empty"] =
    "触发器 \"匹配\" 的内容不能为空",

-- lua_methods.cpp:5320
  ["The name of this object is invalid"] =
    "对象的名称无效",

-- lua_methods.cpp:5321
  ["Script name is not in the script file"] =
    "脚本文件中没有定义这个函数",

-- lua_methods.cpp:5322
  ["The specified alias name does not exist"] =
    "指定的别名不存在",

-- lua_methods.cpp:5323
  ["Attempt to add a alias that already exists"] =
    "试图增加的别名已经存在了",

-- lua_methods.cpp:5324
  ["The alias \"match\" string cannot be empty"] =
    "别名 \"匹配\" 的内容不能为空",

-- lua_methods.cpp:5325
  ["Unable to open requested file"] =
    "无法打开请求的文件",

-- lua_methods.cpp:5326
  ["Log file was not open"] =
    "无法打开记录文件",

-- lua_methods.cpp:5327
  ["Log file was already open"] =
    "记录文件已经打开了",

-- lua_methods.cpp:5328
  ["Bad write to log file"] =
    "写记录时发生错误",

-- lua_methods.cpp:5329
  ["The specified timer name does not exist"] =
    "指定的定时器不存在",

-- lua_methods.cpp:5330
  ["Attempt to add a timer that already exists"] =
    "试图增加的定时器已经存在了",

-- lua_methods.cpp:5331
  ["Attempt to delete a variable that does not exist"] =
    "试图删除一个不存在的变量",

-- lua_methods.cpp:5332
  ["Attempt to use SetCommand with a non-empty command window"] =
    "执行 SetCommand 命令时命令窗口含有内容",

-- lua_methods.cpp:5333
  ["Bad regular expression syntax"] =
    "正则表达式的语法不正确",

-- lua_methods.cpp:5334
  ["Time given to AddTimer is invalid"] =
    "提供给 AddTimer 的时间参数不正确",

-- lua_methods.cpp:5335
  ["Direction given to AddToMapper is invalid"] =
    "提供给 AddToMapper 函数的方向参数无效",

-- lua_methods.cpp:5336
  ["No items in mapper"] =
    "路径中没有任何内容",

-- lua_methods.cpp:5337
  ["Option name not found"] =
    "选项名称不正确",

-- lua_methods.cpp:5338
  ["New value for option is out of range"] =
    "选项值超出范围",

-- lua_methods.cpp:5339
  ["Trigger sequence value invalid"] =
    "触发器的顺序值无效",

-- lua_methods.cpp:5340
  ["Where to send trigger text to is invalid"] =
    "触发器的发送对象不正确",

-- lua_methods.cpp:5341
  ["Trigger label not specified/invalid for 'send to variable'"] =
    "没有指定触发器的名称 或者 发送给变量时变量名称无效",

-- lua_methods.cpp:5342
  ["File name specified for plugin not found"] =
    "无法找到插件文件",

-- lua_methods.cpp:5343
  ["There was a parsing or other problem loading the plugin"] =
    "载入插件时发生解析错误或者其它未知错误",

-- lua_methods.cpp:5344
  ["Plugin is not allowed to set this option"] =
    "不能对插件设置这个选项",

-- lua_methods.cpp:5345
  ["Plugin is not allowed to get this option"] =
    "不能获取插件的这个选项值",

-- lua_methods.cpp:5346
  ["Requested plugin is not installed"] =
    "没有安装需要的插件",

-- lua_methods.cpp:5347
  ["Only a plugin can do this"] =
    "只有插件才能执行这个操作",

-- lua_methods.cpp:5348
  ["Plugin does not support that subroutine (subroutine not in script)"] =
    "插件不支持指定的函数 (函数不在脚本文件中)",

-- lua_methods.cpp:5349
  ["Plugin does not support saving state"] =
    "插件不支持保存状态",

-- lua_methods.cpp:5350
  ["Plugin could not save state (eg. no state directory)"] =
    "插件无法保存状态 (例如没有 state 目录)",

-- lua_methods.cpp:5351
  ["Plugin is currently disabled"] =
    "插件已经被禁用了",

-- lua_methods.cpp:5352
  ["Could not call plugin routine"] =
    "无法调用插件中的函数",

-- lua_methods.cpp:5353
  ["Calls to \"Execute\" nested too deeply"] =
    "嵌套调用函数 \"Execute\" 的层次太",

-- lua_methods.cpp:5354
  ["Unable to create socket for chat connection"] =
    "无法为聊天连接创建套接字(socket)",

-- lua_methods.cpp:5355
  ["Unable to do DNS (domain name) lookup for chat connection"] =
    "无法为聊天连接解析域名",

-- lua_methods.cpp:5356
  ["No chat connections open"] =
    "没有打开聊天连接",

-- lua_methods.cpp:5357
  ["Requested chat person not connected"] =
    "没有连接到聊天对象",

-- lua_methods.cpp:5358
  ["General problem with a parameter to a script call"] =
    "调用函数时指定的参数不正确",

-- lua_methods.cpp:5359
  ["Already listening for incoming chats"] =
    "已经正在监听连入的聊天会话",

-- lua_methods.cpp:5360
  ["Chat session with that ID not found"] =
    "没有找到指定的聊天会话",

-- lua_methods.cpp:5361
  ["Already connected to that server/port"] =
    "聊天会话已经连接了",

-- lua_methods.cpp:5362
  ["Cannot get (text from the) clipboard"] =
    "无法从剪贴板中获取文本",

-- lua_methods.cpp:5363
  ["Cannot open the specified file"] =
    "无法打开指定的文件",

-- lua_methods.cpp:5364
  ["Already transferring a file"] =
    "文件已经在传送了",

-- lua_methods.cpp:5365
  ["Not transferring a file"] =
    "没有传送文件",

-- lua_methods.cpp:5366
  ["There is not a command of that name"] =
    "指定的命令名称无效",

-- lua_methods.cpp:5367
  ["That array already exists"] =
    "数组已经存在了",

-- lua_methods.cpp:5368
  ["That array does not exist"] =
    "数组不存在",

-- lua_methods.cpp:5369
  ["Values to be imported into array are not in pairs"] =
    "导入的数组的键值不成对",

-- lua_methods.cpp:5370
  ["Import succeeded, however some values were overwritten"] =
    "导入成功，但是覆盖了一些已有的值",

-- lua_methods.cpp:5371
  ["Import/export delimiter must be a single character, other than backslash"] =
    "导入/导出分隔符不是一个单一的字符，或者是一个反斜线字符(\\)",

-- lua_methods.cpp:5372
  ["Array element set, existing value overwritten"] =
    "数组元素赋值成功，已有的值已被覆盖。",

-- lua_methods.cpp:5373
  ["Array key does not exist"] =
    "指定的数组键名不存在",

-- lua_methods.cpp:5374
  ["Cannot import because cannot find unused temporary character"] =
    "无法导入，因为无法找到未使用的临时字符",

-- lua_methods.cpp:5375
  ["Cannot delete trigger/alias/timer because it is executing a script"] =
    "无法删除触发器/别名/定时器，因为它正在执行一个脚本程序。",

-- lua_methods.cpp:5376
  ["Spell checker is not active"] =
    "拼写检查未激活",

-- mainfrm.cpp:218
  ["Failed to create MDI Frame Window"] =
    "创建 MDI 子窗口失败",

-- mainfrm.cpp:227
  ["Failed to create toolbar"] =
    "创建常规工具栏失败",

-- mainfrm.cpp:237
  ["Failed to create status bar"] =
    "创建状态栏失败",

-- mainfrm.cpp:247
  ["Failed to create game toolbar"] =
    "创建游戏工具栏失败",

-- mainfrm.cpp:257
  ["Failed to create activity toolbar"] =
    "创建游戏状态工具栏失败",

-- mainfrm.cpp:1101
  ["Unable to open the Gammon Software Solutions web page: "] =
    "无法打开 Gammon Software Solutions 网页: ",

-- mainfrm.cpp:1111 mainfrm.cpp:1120
  ["Unable to open the MUSHclient forum web page: "] =
    "无法打开 MUSHclient 论坛网页: ",

-- mainfrm.cpp:1145
  ["Unable to open the MUD lists web page: "] =
    "无法打开 MUD 列表网页: ",

-- mainfrm.cpp:1300
  ["Unable to open the Gammon Software Solutions Bug Report web page: "] =
    "无法打开 Gammon Software Solutions 信息反馈网页: ",

-- mainfrm.cpp:1741
  ["Unable to open the MUSHclient documentation web page: "] =
    "无法打开 MUSHclient 文档网页:",

-- mainfrm.cpp:1751
  ["Unable to open the regular expressions web page: "] =
    "无法打开正则表达式网页: ",

-- mainfrm.cpp:2099
  ["Unable to open the plugins web page: "] =
    "无法打开插件网页: ",

-- methods.cpp:1331 methods.cpp:1339 prefspropertypages.cpp:6771

-- prefspropertypages.cpp:6779
  ["Unable to edit the script file."] =
    "无法编辑这个脚本文件。",

-- methods.cpp:2441 methods.cpp:2583
  ["Comment code of '{' not terminated by a '}'"] =
    "注释代码 '{' 没有以 '}' 结束",

-- methods.cpp:2452 methods.cpp:2599
  ["Speed walk counter exceeds 99"] =
    "快速行走的数字超过了 99",

-- methods.cpp:2464 methods.cpp:2611
  ["Speed walk counter not followed by an action"] =
    "快速行走的数字没有跟随一个动作",

-- methods.cpp:2467 methods.cpp:2614
  ["Speed walk counter may not be followed by a comment"] =
    "快速行走的数字不能跟随一个注释",

-- methods.cpp:2476 methods.cpp:2623
  ["Action code of C, O, L or K must not follow a speed walk count (1-99)"] =
    "动作代码 C, O, L 或 K 不能跟随一个快速行走的数字(1-99)",

-- methods.cpp:2494 methods.cpp:2635
  ["Action code of C, O, L or K must be followed by a direction"] =
    "动作代码 C, O, L 或 K 必须跟随一个方向",

-- methods.cpp:2520 methods.cpp:2663
  ["Action code of '(' not terminated by a ')'"] =
    "动作代码 '(' 没有以 ')' 结束",

-- methods.cpp:6675
  ["Script cannot execute because of parse error in script file"] =
    "由于解析脚本文件时发生了错误，脚本不能被执行。",

-- methods.cpp:6691
  ["Warning - you appear to be doing a script command but scripting is not enabled."] =
    "警告 - 看起来你正打算执行一个脚本命令，但是脚本功能没有在配置选项中打开。",

-- methods.cpp:7277
  ["No (relevant) chat connections."] =
    "没有 (相关的) 聊天连接。",

-- mushview.cpp:3040
  ["Printing world..."] =
    "正在打印游戏信息...",

-- mushview.cpp:3224
  ["Printing cancelled"] =
    "打印已被取消",

-- mushview.cpp:3679
  ["No URL selected"] =
    "没有选择 URL",

-- mushview.cpp:3681
  ["URL too long"] =
    "URL 太长",

-- mushview.cpp:3721
  ["No email address selected"] =
    "没有选择 Email 地址",

-- mushview.cpp:3723
  ["Email address too long"] =
    "Email 地址太长",

-- mushview.cpp:4386
  ["Cannot find style of this character"] =
    "无法找到这个字符的样式",

-- mushview.cpp:4821
  ["@ must be followed by a variable name"] =
    "@ 后必须紧跟着一个变量的名称",

-- mushview.cpp:5427 mushview.cpp:5511
  ["Cannot compile regular expression"] =
    "无法编译正则表达式",

-- mxp.cpp:53
  ["Empty MXP element supplied."] =
    "提供的 MXP 元素是空的。",

-- mxpOnOff.cpp:33
  ["Closing down MXP"] =
    "正在关闭 MXP",

-- mxpOpenAtomic.cpp:572
  ["Character name requested but auto-connect not set to MXP."] =
    "需要提供角色名字，但是‘自动连接’没有设置为 MXP。",

-- mxpOpenAtomic.cpp:575
  ["Character name requested but none defined."] =
    "需要提供角色名字，但是你没有填写。",

-- password.cpp:42
  ["Your password cannot be blank."] =
    "密码不能为空",

-- prefspropertypages.cpp:139
  ["Your world name cannot be blank.\n\nYou must fill in your world name, TCP/IP address and port number before tabbing to other configuration screens"] =
    "游戏名称不能为空。\n\n在转到其它配置页面前，你必须填写游戏的名称，TCP/IP 地址和端口号。",

-- prefspropertypages.cpp:151
  ["The world IP address cannot be blank."] =
    "游戏的 IP 地址不能为空。",

-- prefspropertypages.cpp:158
  ["The world port number must be specified."] =
    "游戏的端口号不能为空。",

-- prefspropertypages.cpp:189
  ["Unknown proxy server type."] =
    "未知的代理服务器类型",

-- prefspropertypages.cpp:1061
  ["Reset all custom colours to MUSHclient defaults?"] =
    "确定要把所有颜色重置为 MUSHclient 的默认颜色吗？",

-- prefspropertypages.cpp:1091 prefspropertypages.cpp:1910
  ["Make all colours random?"] =
    "确定要随机设定所有颜色吗？",

-- prefspropertypages.cpp:1321
  ["By checking the option \"Override with default colours\"  your existing colours will be PERMANENTLY discarded next time you open this world.\n\nAre you SURE you want to do this?"] =
    "选择 \"使用默认颜色\" 选项，当前的颜色设置会在下次打开游戏的时候被永久的丢弃。\n\n你确定要这样做吗？",

-- prefspropertypages.cpp:1492
  ["Reset all colours to the ANSI defaults?"] =
    "确定要把所有颜色重置为 ANSI 默认颜色吗？",

-- prefspropertypages.cpp:1858
  ["Copy all 16 colours to the custom colours?"] =
    "确定要把这16个颜色复制到自定义颜色吗？",

-- prefspropertypages.cpp:2075
  ["By checking the option \"Override with default macros\"  your existing macros will be PERMANENTLY discarded next time you open this world.\n\nAre you SURE you want to do this?"] =
    "选择 \"使用默认宏\" 选项，当前的宏设置会在下次打开游戏的时候被永久的丢弃。\n\n你确定要这样做吗？",

-- prefspropertypages.cpp:3039 prefspropertypages.cpp:3991
  ["Cannot move up - already has a sequence of zero"] =
    "无法再往上移了 - 顺序值已经达到了最小值 0",

-- prefspropertypages.cpp:3057 prefspropertypages.cpp:4009
  ["Cannot move up - already at top of list"] =
    "无法再往上移了 - 顺序值已经处于最顶端了",

-- prefspropertypages.cpp:3122 prefspropertypages.cpp:4074
  ["Cannot move down - already has a sequence of 10000"] =
    "无法再往下移了 - 顺序值已经达到了最大值 10000",

-- prefspropertypages.cpp:3141 prefspropertypages.cpp:4093
  ["Cannot move down - already at bottom of list"] =
    "无法再往下移了 - 顺序值已经处于最底端了",

-- prefspropertypages.cpp:4307
  ["You must supply a speed-walk prefix."] =
    "你必须指定一个快速行走标识符。",

-- prefspropertypages.cpp:4315
  ["You must supply a command stack character."] =
    "你必须指定一个命令分割符。",

-- prefspropertypages.cpp:4322
  ["The command stack character is invalid."] =
    "单行多命令的分隔符无效。",

-- prefspropertypages.cpp:4718
  ["File exceeds 32000 bytes in length, cannot be loaded"] =
    "文件长度大于 32000 个字节，无法载入。",

-- prefspropertypages.cpp:4722
  ["File is empty"] =
    "文件是空的",

-- prefspropertypages.cpp:4791
  ["Unable to open or write the requested file"] =
    "无法打开或者写入被请求的文件",

-- prefspropertypages.cpp:4887
  ["Regular expressions not supported here."] =
    "这里不能使用正则表达式。",

-- prefspropertypages.cpp:7283
  ["No variables in this world."] =
    "这个游戏中没有变量。",

-- prefspropertypages.cpp:7415
  ["Your \"auto say\" string cannot be blank"] =
    "\"自动说话\" 的命令不能为空",

-- prefspropertypages.cpp:7607
  ["Your character name cannot be blank for auto-connect."] =
    "使用自动连接功能的时候必须指定游戏角色的名字",

-- prefspropertypages.cpp:8357
  ["Calculating memory usage..."] =
    "正在计算使用的内存...",

-- prefspropertypages.cpp:8359
  ["Memory used by output buffer"] =
    "输出缓存使用的内存",

-- prefspropertypages.cpp:8368
  ["Calculating size of output buffer..."] =
    "正在计算输出缓存的大小...",

-- regexp.cpp:90
  ["Too many substrings in regular expression"] =
    "正则表达式中的分组太多了",

-- scriptengine.cpp:201
  ["Immediate execution"] =
    "立即执行",

-- scriptengine.cpp:206
  ["Line in error: "] =
    "出错行: ",

-- scriptengine.cpp:212
  ["No active world"] =
    "游戏未激活",

-- scriptengine.cpp:239
  ["Script error"] =
    "脚本错误",

-- scriptengine.cpp:396
  ["Something nasty happened whilst initialising the scripting engine"] =
    "初始化脚本引擎时出错",

-- scriptengine.cpp:438
  ["Script engine problem on script parse"] =
    "分析脚本时脚本引擎出错",

-- scripting.cpp:27
  ["Error, scripting already active"] =
    "错误，脚本已经激活了。",

-- scripting.cpp:441
  ["You have not specified a script file name:"] =
    "没有指定脚本文件的名称:",

-- scripting.cpp:498
  ["Error context in script:"] =
    "脚本错误处的上下文:",

-- telnet_phases.cpp:470
  ["Can not process compressed output. World closed."] =
    "无法处理压缩操作，游戏已经关闭了。",

-- triggdlg.cpp:174
  ["The trigger text cannot be blank."] =
    "触发器匹配的内容不能为空。",

-- triggdlg.cpp:313
  ["The variable must start with a letter and consist of letters, numbers or the underscore character."] =
    "变量的名称必须以字母开头，并且只能由字母，数字或者下划线组成。",

-- triggdlg.cpp:373
  ["Multi-line triggers must be a regular expression"] =
    "多行触发器必须使用正则表达式",

-- triggdlg.cpp:379
  ["Multi-line triggers must match at least 2 lines"] =
    "多行触发器匹配的行数不能少于两行",

-- triggdlg.cpp:735
  ["Edit trigger 'match' text"] =
    "编辑触发器'匹配'的内容",

-- triggdlg.cpp:809
  ["Variable:"] =
    "变量:",

-- triggdlg.cpp:811
  ["Pane:"] =
    "",

-- triggdlg.cpp:813
  ["(n/a)"] =
    "",

-- world_debug.cpp:736
  ["Script:"] =
    "脚本:",

-- world_debug.cpp:737
  ["-------(start script)----------"] =
    "-------(脚本开始)----------",

-- world_debug.cpp:739
  ["--------(end script)-----------"] =
    "--------(脚本结束)-----------",

-- world_debug.cpp:906
  ["----- Debug commands available -----"] =
    "----- 有效的调试信息 -----",

-- pcre_compile.c:182
  ["no error"] =
    "没有错误",

-- pcre_compile.c:183
  ["\\ at end of pattern"] =
    "\\ 在模式最后",

-- pcre_compile.c:184
  ["\\c at end of pattern"] =
    "\\c 在模式最后",

-- pcre_compile.c:185
  ["unrecognized character follows \\"] =
    "无法识别跟随在 \\ 后面的字符",

-- pcre_compile.c:186
  ["numbers out of order in {} quantifier"] =
    "{} 中的数量词数字超出了范围",

-- pcre_compile.c:188
  ["number too big in {} quantifier"] =
    "{} 中的数量词数字太大了",

-- pcre_compile.c:189
  ["missing terminating ] for character class"] =
    "字符类别没有以 ] 结束",

-- pcre_compile.c:190
  ["invalid escape sequence in character class"] =
    "字符类别中的转移字符无效",

-- pcre_compile.c:191
  ["range out of order in character class"] =
    "字符类别中的顺序值超出了范围",

-- pcre_compile.c:192
  ["nothing to repeat"] =
    "没有需要重复的内容",

-- pcre_compile.c:194
  ["operand of unlimited repeat could match the empty string"] =
    "无限重复的操作符可以匹配空字符串",

-- pcre_compile.c:195
  ["internal error: unexpected repeat"] =
    "内部错误: 未知重复",

-- pcre_compile.c:196
  ["unrecognized character after (?"] =
    "无法识别 (? 后的字符",

-- pcre_compile.c:197
  ["POSIX named classes are supported only within a class"] =
    "",

-- pcre_compile.c:198
  ["missing )"] =
    ") 不配对",

-- pcre_compile.c:200
  ["reference to non-existent subpattern"] =
    "",

-- pcre_compile.c:201
  ["erroffset passed as NULL"] =
    "",

-- pcre_compile.c:202
  ["unknown option bit(s) set"] =
    "未知的 bit 选项值",

-- pcre_compile.c:203
  ["missing ) after comment"] =
    "注释后的 ) 不配对",

-- pcre_compile.c:204
  ["parentheses nested too deeply"] =
    "小括号嵌套过深",

-- pcre_compile.c:206
  ["regular expression too large"] =
    "正则表达式过太",

-- pcre_compile.c:207
  ["failed to get memory"] =
    "内存分配失败",

-- pcre_compile.c:208
  ["unmatched parentheses"] =
    "小括号不配对",

-- pcre_compile.c:209
  ["internal error: code overflow"] =
    "内部错误: 代码溢出",

-- pcre_compile.c:210
  ["unrecognized character after (?<"] =
    "无法识别 (?< 后的字符",

-- pcre_compile.c:212
  ["lookbehind assertion is not fixed length"] =
    "",

-- pcre_compile.c:213
  ["malformed number or name after (?("] =
    "(?( 后的数字或名称不规范",

-- pcre_compile.c:214
  ["conditional group contains more than two branches"] =
    "条件组包含了多于两个的分支",

-- pcre_compile.c:215
  ["assertion expected after (?("] =
    "",

-- pcre_compile.c:216
  ["(?R or (?[+-]digits must be followed by )"] =
    "(?R 或者 (?[+-]digits 后面必须跟随 )",

-- pcre_compile.c:218
  ["unknown POSIX class name"] =
    "未知 POSIX 类名",

-- pcre_compile.c:219
  ["POSIX collating elements are not supported"] =
    "",

-- pcre_compile.c:220
  ["this version of PCRE is not compiled with PCRE_UTF8 support"] =
    "此版本的 PCRE 没有以 PCRE_UTF8 支持来编译",

-- pcre_compile.c:221
  ["其他错误"] =
    "",

-- pcre_compile.c:222
  ["character value in \\x{...} sequence is too large"] =
    "\\x{...} 中的数字太大",

-- pcre_compile.c:224
  ["invalid condition (?(0)"] =
    "无效的条件 (?(0)",

-- pcre_compile.c:225
  ["\\C not allowed in lookbehind assertion"] =
    "",

-- pcre_compile.c:226
  ["PCRE does not support \\L, \\l, \\N, \\U, or \\u"] =
    "PCRE 不支持 \\L, \\l, \\N, \\U, 和 \\u",

-- pcre_compile.c:227
  ["number after (?C is > 255"] =
    "(?C 后的数字大于了 255",

-- pcre_compile.c:228
  ["closing ) for (?C expected"] =
    "(?C 需要一个对应的关闭括号 )",

-- pcre_compile.c:230
  ["recursive call could loop indefinitely"] =
    "",

-- pcre_compile.c:231
  ["unrecognized character after (?P"] =
    "无法识别 (?P 后的字符",

-- pcre_compile.c:232
  ["syntax error in subpattern name (missing terminator)"] =
    "子表达式名称的语法错误 (没有对应的终止符)",

-- pcre_compile.c:233
  ["two named subpatterns have the same name"] =
    "两个子表达式的名称相同了",

-- pcre_compile.c:234
  ["invalid UTF-8 string"] =
    "无效的 UTF-8 字符串",

-- pcre_compile.c:236
  ["support for \\P, \\p, and \\X has not been compiled"] =
    "",

-- pcre_compile.c:237
  ["malformed \\P or \\p sequence"] =
    "",

-- pcre_compile.c:238
  ["unknown property name after \\P or \\p"] =
    "\\P 或 \\p 后的属性名称不正确",

-- pcre_compile.c:239
  ["subpattern name is too long (maximum "] =
    "子表达式的名称太长了 (最长",

-- pcre_compile.c:239
  [" characters)"] =
    "个字符)",

-- pcre_compile.c:240
  ["too many named subpatterns (maximum "] =
    "命名的子表达式太多了 (最多",

-- pcre_compile.c:240
  [")"] =
    "",

-- pcre_compile.c:242
  ["repeated subpattern is too long"] =
    "重复的子表达式太长了",

-- pcre_compile.c:243
  ["octal value is greater than \\377 (not in UTF-8 mode)"] =
    "八进制值大于了 \\377 (非 UTF-8 模式)",

-- pcre_compile.c:244
  ["internal error: overran compiling workspace"] =
    "",

-- pcre_compile.c:245
  ["internal error: previously-checked referenced subpattern not found"] =
    "",

-- pcre_compile.c:246
  ["DEFINE group contains more than one branch"] =
    "",

-- pcre_compile.c:248
  ["repeating a DEFINE group is not allowed"] =
    "不能重复定义同一个组",

-- pcre_compile.c:249
  ["inconsistent NEWLINE options"] =
    "",

-- pcre_compile.c:250
  ["\\g is not followed by a braced name or an optionally braced non-zero number"] =
    "",

-- pcre_compile.c:251
  ["(?+ or (?- or (?(+ or (?(- must be followed by a non-zero number"] =
    "(?+ 或 (?- 或 (?(+ 或 (?(- 必须更是一个非零的数字",
  } -- end messages

-- Formatted messages

formatted = {

-- ChatListDlg.cpp:154
  ["Chat sessions for %s"] =
    function (a)

      return "聊天会话 - " .. a
    end,  -- function

-- ColourPickerDlg.cpp:389
  ["Saturation: %5.3f"] =
    function (a)

      return "饱和度: " .. a
    end,  -- function

-- ColourPickerDlg.cpp:390
  ["Luminance: %5.3f"] =
    function (a)

      return "亮度: " .. a
    end,  -- function

-- EditVariable.cpp:117
  ["Edit variable '%s'"] =
    function (a)

      return "编辑变量 " .. a
    end,  -- function

-- Finding.cpp:51
  ["The %s \"%s\" was not found%s"] =
    function (a, b, c)

      return "找不到" .. a .. " \"" .. b .. "\""
    end,  -- function

-- Finding.cpp:153
  ["Finding: %s"] =
    function (a)

      return "正在查找: " .. a
    end,  -- function

-- GoToLineDlg.cpp:45
  ["Line number must be in range 1 to %i"] =
    function (a)

      return "行号必须在 1 到 " .. a .. " 之间"
    end,  -- function

-- ImportXMLdlg.cpp:119 PluginsDlg.cpp:331 PluginsDlg.cpp:452 doc.cpp:723

-- evaluate.cpp:632
  ["Unable to open or read %s"] =
    function (a)

      return "无法打开或者读取 " .. a
    end,  -- function

-- ImportXMLdlg.cpp:206
  ["%lu trigger%s, %lu alias%s, %lu timer%s, %lu macro%s, %lu variable%s, %lu colour%s, %lu keypad%s, %lu printing style%s loaded. "] =
    function (a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p)

      return "载入了 " .. a .. "个触发器，" .. c .. "个别名，" .. e .. "个定时器，" .. g .. "个宏，" .. i .. "个变量，" .. k .. "种颜色，" .. m .. "个小键盘设置，" .. o .. "个打印样式。"
    end,  -- function

-- InsertUnicodeDlg.cpp:65
  ["Bad hex character: '%c'."] =
    function (a)

      return "无效的十六进制字符: '" .. a .. "'。"
    end,  -- function

-- InsertUnicodeDlg.cpp:83
  ["Bad decimal character: '%c'."] =
    function (a)

      return "无效的十进制字符: '" .. a .. "'。"
    end,  -- function

-- InsertUnicodeDlg.cpp:93
  ["Unicode character %I64i too large - must be in range 0 to 2147483647 (hex 0 to 7FFFFFFF)."] =
    function (a)

      return "Unicode 字符代码 " .. a .. " 太大 - 允许的范围是 0 - 2147483647（十六进制 0 - 7FFFFFFF）。"
    end,  -- function

-- LuaGsubDlg.cpp:82
  ["Function '%s' not found in script text"] =
    function (a)

      return "脚本中没有定义函数 '" .. a .. "'"
    end,  -- function

-- MUSHclient.cpp:437
  ["Internal MUSHclient error, config name collision: %s"] =
    function (a)

      return "MUSHclient 内部错误，配置名称冲突: " .. a
    end,  -- function

-- MUSHclient.cpp:1194
  ["Function '%s' not in spellchecker.lua file"] =
    function (a)

      return "文件 spellchecker.lua 中没有定义函数 '" .. a .. "'"
    end,  -- function

-- MUSHclient.cpp:1225
  ["Could not initialise zlib decompression engine: %s"] =
    function (a)

      return "无法初始化 zlib 解压缩引擎: " .. a
    end,  -- function

-- MUSHclient.cpp:1228
  ["Could not initialise zlib decompression engine: %i"] =
    function (a)

      return "无法初始化 zlib 解压缩引擎: " .. a
    end,  -- function

-- MapCommentDlg.cpp:43
  ["The comment may not contain the character \"%c\""] =
    function (a)

      return "注释不能包含字符 \"" .. a .. "\""
    end,  -- function

-- MapDlg.cpp:101
  ["Remove existing %i directions from the map?"] =
    function (a)

      return "删除路径中现有的 " .. a .. " 个方向吗？"
    end,  -- function

-- MapMoveDlg.cpp:51
  ["The action may not contain the character \"%c\""] =
    function (a)

      return "行动中不能包含字符 \"" .. a .. "\""
    end,  -- function

-- MapMoveDlg.cpp:58
  ["The reverse action may not contain the character \"%c\""] =
    function (a)

      return "反方向的行动中不能包含字符 \"" .. a .. "\""
    end,  -- function

-- Mapping.cpp:107 serialize.cpp:83
  ["Error \"%s\" processing mapping failure regular expression \"%s\""] =
    function (a, b)

      return "错误，“" .. a .. "”处理路径自动生成时失败，正则表达式“" .. b .. "”"
    end,  -- function

-- Mapping.cpp:329
  ["Mapper: %s"] =
    function (a)

      return "路径: " .. a
    end,  -- function

-- MultiLineTriggerDlg.cpp:72
  ["Multi-line triggers can match a maximum of %i lines."] =
    function (a)

      return "多行触发器最多只能匹配 " .. a .. " 行。"
    end,  -- function

-- PluginWizard.cpp:452
  ["Every %02i:%02i:%04.2f"] =
    function (a, b, c)

      return "每 " .. a .. ":" .. b .. ":" .. c
    end,  -- function

-- PluginWizard.cpp:457
  ["At %02i:%02i:%04.2f"] =
    function (a, b, c)

      return "在 " .. a .. ":" .. b .. ":" .. c
    end,  -- function

-- PluginsDlg.cpp:235
  ["%s description"] =
    function (a)

      return a .. " 描述"
    end,  -- function

-- PluginsDlg.cpp:338 PluginsDlg.cpp:459 doc.cpp:730
  ["There was a problem loading the plugin %s. See the error window for more details"] =
    function (a)

      return "载入插件 " .. a .. " 时出现错误，详细信息请查看错误窗口中的描述。"
    end,  -- function

-- PluginsDlg.cpp:501 PluginsDlg.cpp:510
  ["Unable to edit the plugin file %s."] =
    function (a)

      return "无法编辑插件文件 " .. a .. "。"
    end,  -- function

-- PluginsDlg.cpp:670 PluginsDlg.cpp:679
  ["Unable to edit the plugin state file %s."] =
    function (a)

      return "无法编辑插件状态文件 " .. a .. "。"
    end,  -- function

-- ProcessPreviousLine.cpp:590
  ["Previous line had a bad UTF-8 sequence at column %i, and was not evaluated for trigger matches"] =
    function (a)

      return "上一行的第" .. a .. "列有一个错误的 UTF-8 编码序列，无法进行触发器的匹配操作。"
    end,  -- function

-- ProcessPreviousLine.cpp:1047
  ["Trigger: %s"] =
    function (a)

      return "触发器: " .. a
    end,  -- function

-- ScriptErrorDlg.cpp:74
  ["Error number: %i\nEvent:        %s\nDescription:  %s\nCalled by:    %s\n"] =
    function (a, b, c, d)

      return "错误号: " .. a .. "\n事件:        " .. b .. "\n描述:  " .. c .. "\n调用者:    " .. d .. "\n"
    end,  -- function

-- StatLink.cpp:107
  ["Unable to execute: %s"] =
    function (a)

      return "无法执行: " .. a
    end,  -- function

-- TextAttributesDlg.cpp:103
  ["Line %i (%i), %s"] =
    function (a, b, c)

      return "行 " .. a .. " (" .. b .. "), " .. c
    end,  -- function

-- TextAttributesDlg.cpp:108
  [" Flags = End para: %s, Note: %s, User input: %s, Log: %s, Bookmark: %s"] =
    function (a, b, c, d, e)

      return " 标志 = 行结束: " .. a .. ", 注释: " .. b .. ", 用户输入: " .. c .. ", 记录: " .. d .. ", 书签: " .. e
    end,  -- function

-- TextAttributesDlg.cpp:116
  [" Length = %i, last space = %i"] =
    function (a, b)

      return " 长度 = " .. a .. ", 最后一个空格的位置 = " .. b
    end,  -- function

-- TextAttributesDlg.cpp:122
  [" Text = \"%s\""] =
    function (a)

      return " 文本 = \"" .. a .. "\""
    end,  -- function

-- TextAttributesDlg.cpp:125
  ["%i style run%s"] =
    function (a, b)

      return a .. " 个样式"
    end,  -- function

-- TextAttributesDlg.cpp:138
  ["%i: Offset = %i, Length = %i, Text = \"%s\""] =
    function (a, b, c, d)

      return a .. ": 偏移 = " .. b .. ", 长度 = " .. c .. ", 文本 = \"" .. d .. "\""
    end,  -- function

-- TextAttributesDlg.cpp:162
  [" Action - send to MUD: \"%s\""] =
    function (a)

      return " 动作 - 发送给 MUD: \"" .. a .. "\""
    end,  -- function

-- TextAttributesDlg.cpp:165 TextAttributesDlg.cpp:172

-- TextAttributesDlg.cpp:179
  [" Hint: \"%s\""] =
    function (a)

      return " 提示: \"" .. a .. "\""
    end,  -- function

-- TextAttributesDlg.cpp:169
  [" Action - hyperlink: \"%s\""] =
    function (a)

      return " 动作 - 超链接: \"" .. a .. "\""
    end,  -- function

-- TextAttributesDlg.cpp:176
  [" Action - send to command window: \"%s\""] =
    function (a)

      return " 动作 - 发送到命令窗口: \"" .. a .. "\""
    end,  -- function

-- TextAttributesDlg.cpp:187
  [" Set variable: %s"] =
    function (a)

      return " 设置变量: " .. a
    end,  -- function

-- TextAttributesDlg.cpp:189
  [" Flags = Hilite: %s, Underline: %s, Blink: %s, Inverse: %s, Changed: %s"] =
    function (a, b, c, d, e)

      return " 标志 = 粗体: " .. a .. ", 下划线: " .. b .. ", 闪烁: " .. c .. ", 反转: " .. d .. ", 改变: " .. e
    end,  -- function

-- TextAttributesDlg.cpp:199
  [" Start MXP tag: %s"] =
    function (a)

      return "开始 MXP 标签: " .. a
    end,  -- function

-- TextAttributesDlg.cpp:218
  [" Foreground colour ANSI  : %i (%s)"] =
    function (a, b)

      return " 前景 ANSI 颜色 : " .. a .. " (" .. b .. ")"
    end,  -- function

-- TextAttributesDlg.cpp:221
  [" Background colour ANSI  : %i (%s)"] =
    function (a, b)

      return " 背景 ANSI 颜色 : " .. a .. " (" .. b .. ")"
    end,  -- function

-- TextAttributesDlg.cpp:226
  [" Custom colour: %i (%s)"] =
    function (a, b)

      return " 自定义颜色 : " .. a .. " (" .. b .. ")"
    end,  -- function

-- TextAttributesDlg.cpp:231
  [" Foreground colour RGB   : R=%i, G=%i, B=%i"] =
    function (a, b, c)

      return " 前景颜色 RGB 值   : R=" .. a .. ", G=" .. b .. ", B=" .. c
    end,  -- function

-- TextAttributesDlg.cpp:236
  [" Background colour RGB   : R=%i, G=%i, B=%i"] =
    function (a, b, c)

      return " 背景颜色 RGB 值   : R=" .. a .. ", G=" .. b .. ", B=" .. c
    end,  -- function

-- TextAttributesDlg.cpp:243
  [" Foreground colour rsvd  : %i"] =
    function (a)

      return ""
    end,  -- function

-- TextAttributesDlg.cpp:245
  [" Background colour rsvd  : %i"] =
    function (a)

      return ""
    end,  -- function

-- TextAttributesDlg.cpp:258
  ["%i column%s in %i style run%s"] =
    function (a, b, c, d)

      return "总共 " .. a .. " 列, " .. c .. " 个样式"
    end,  -- function

-- TextDocument.cpp:264
  ["The file \"%s\" has been modified. Do you wish to reload it?"] =
    function (a)

      return "脚本文件 \"" .. a .. "\" 已经被修改过，你想重新解析这个脚本文件吗？"
    end,  -- function

-- TextDocument.cpp:429 cmdhist.cpp:248 doc.cpp:5831 mushview.cpp:4490

-- sendvw.cpp:2279
  ["Notepad: %s"] =
    function (a)

      return "记事本: " .. a
    end,  -- function

-- TextView.cpp:589
  ["The %s contains %i line%s, %i word%s, %i character%s"] =
    function (a, b, c, d, e, f, g)

      return a .. " 包含 " .. b .. " 行, " .. d .. " 个单词, " .. f .. " 个字符"
    end,  -- function

-- TextView.cpp:914
  ["&Send To %s\tShift+Ctrl+S"] =
    function (a)

      return "发送给 " .. a .. "\tShift+Ctrl+S"
    end,  -- function

-- TextView.cpp:973
  ["Replace entire window contents with 'recall' from %s?"] =
    function (a)

      return "使用 " .. a .. " 中提取的文字替换整个窗口中的内容吗？"
    end,  -- function

-- TextView.cpp:1134
  ["&Flip To %s\tCtrl+Alt+Space"] =
    function (a)

      return "切换到 " .. a .. "\tCtrl+Alt+Space"
    end,  -- function

-- TextView.cpp:1377
  ["Invalid hex number in entity: &%s;"] =
    function (a)

      return "实体 " .. a .. " 中包含无效的十六进制数"
    end,  -- function

-- TextView.cpp:1386
  ["Invalid hex number in entity: &%s; - maximum of 2 hex digits"] =
    function (a)

      return "实体 " .. a .. " 中包含无效的十六进制数； - 最多两个十六进制数字"
    end,  -- function

-- TextView.cpp:1398
  ["Invalid number in entity: &%s;"] =
    function (a)

      return "实体 " .. a .. " 中包含无效的数字"
    end,  -- function

-- TextView.cpp:1411
  ["Disallowed number in entity: &%s;"] =
    function (a)

      return "实体 " .. a .. " 中含有不被允许的数字"
    end,  -- function

-- TextView.cpp:1424
  ["Unknown entity: &%s;"] =
    function (a)

      return "未知实体: " .. a
    end,  -- function

-- TextView.cpp:1613
  ["%i character%s selected."] =
    function (a, b)

      return "选择了 " .. a .. " 个字符"
    end,  -- function

-- TextView.cpp:1615
  ["All text selected: %i character%s"] =
    function (a, b)

      return "所有被选文本: " .. a .. " 个字符"
    end,  -- function

-- TextView.cpp:1626
  [" (%i line break%s)"] =
    function (a, b)

      return " (" .. a .. " 个换行符)"
    end,  -- function

-- TextView.cpp:1717
  ["%i replaced."] =
    function (a)

      return "替换了" .. a .. " 处"
    end,  -- function

-- TimerDlg.cpp:165
  ["The timer label \"%s\" is already in the list of timers."] =
    function (a)

      return "名称为 \"" .. a .. "\" 的定时器已经存在了。"
    end,  -- function

-- Utilities.cpp:1723
  ["Cannot find the function '%s' - item '%s' is %s"] =
    function (a, b, c)

      return "无法找到函数 '" .. a .. "' - '" .. b .. "' 是 " .. c
    end,  -- function

-- Utilities.cpp:2311
  ["Clipboard converted for use with the Forum, %i change%s made"] =
    function (a, b)

      return "剪贴板的内容已经被转换为适用于论坛的代码，总共改变了 " .. a .. " 处。"
    end,  -- function

-- aliasdlg.cpp:195
  ["The alias label \"%s\" is already in the list of aliases."] =
    function (a)

      return "名称为 \"" .. a .. "\" 的别名已经存在了。"
    end,  -- function

-- chatlistensock.cpp:67
  ["Accepted call from %s port %d"] =
    function (a, b)

      return "从 " .. a .. " 端口 " .. b .. " 接受了呼叫请求"
    end,  -- function

-- doc.cpp:641
  ["Welcome to MUSHclient version %s!"] =
    function (a)

      return "欢迎使用 MUSHclient 版本 " .. a .. "！"
    end,  -- function

-- doc.cpp:821
  ["Cannot connect to \"%s\", TCP/IP address not specified"] =
    function (a)

      return "无法连接到 \"" .. a .. "\"，没有指定 TCP/IP 地址。"
    end,  -- function

-- doc.cpp:828
  ["Cannot connect to \"%s\", port number not specified"] =
    function (a)

      return "无法连接到 \"" .. a .. "\"，没有指定端口号。"
    end,  -- function

-- doc.cpp:854
  ["Unknown proxy server type: %d."] =
    function (a)

      return "无法识别的代理服务器类型: " .. a
    end,  -- function

-- doc.cpp:873
  ["Connecting to %s, port %d"] =
    function (a, b)

      return "正在连接游戏 " .. a .. ", 端口 " .. b
    end,  -- function

-- doc.cpp:895
  ["Unable to create TCP/IP socket for \"%s\", code = %i (%s)"] =
    function (a, b, c)

      return "无法为 \"" .. a .. "\" 创建 TCP/IP 套接字, 代码 = " .. b .. " (" .. c .. ")"
    end,  -- function

-- doc.cpp:1327
  ["Could not decompress text from MUD: %s"] =
    function (a)

      return "无法解压缩 MUD: " .. a .. " 中的文字"
    end,  -- function

-- doc.cpp:1330
  ["Could not decompress text from MUD: %i"] =
    function (a)

      return "无法解压缩 MUD: " .. a .. " 中的文字"
    end,  -- function

-- doc.cpp:2369
  ["%s function \"%s\" cannot execute - scripting disabled/parse error."] =
    function (a, b)

      return a .. " 函数 \"" .. b .. "\" 无法被执行 - 脚本已被禁用 或者 解析错误。"
    end,  -- function

-- doc.cpp:2381
  ["%s function \"%s\" not found or had a previous error."] =
    function (a, b)

      return "找不到 " .. a .. " 函数 \"" .. b .. "\" 或者之前发生过错误。"
    end,  -- function

-- doc.cpp:2400
  ["processing trigger \"%s\""] =
    function (a)

      return "正在处理触发器 \"" .. a .. "\""
    end,  -- function

-- doc.cpp:2489
  ["Close log file %s?"] =
    function (a)

      return "确定要关闭记录文件 " .. a .. "？"
    end,  -- function

-- doc.cpp:2597
  ["Unable to open log file \"%s\""] =
    function (a)

      return "无法打开记录文件 \"" .. a .. "\""
    end,  -- function

-- doc.cpp:2876
  ["An error occurred writing to log file \"%s\""] =
    function (a)

      return "写记录文件 \"" .. a .. "\" 时出错。"
    end,  -- function

-- doc.cpp:3797 doc.cpp:6699
  ["Unable to connect to \"%s\", code = %i (%s)\n\nError occurred during phase: %s"] =
    function (a, b, c, d)

      return "无法连接到“" .. a .. "”，代码 = " .. b .. " (" .. c .. ")\n\n错误发生时的状态: " .. d
    end,  -- function

-- doc.cpp:3929
  ["Unable to resolve host name for \"%s\", code = %i (%s)"] =
    function (a, b, c)

      return "无法解析主机名称 \"" .. a .. "\", 代码 = " .. b .. " (" .. c .. ")"
    end,  -- function

-- doc.cpp:4368
  ["Timer: %s"] =
    function (a)

      return "定时器: " .. a
    end,  -- function

-- doc.cpp:4390
  ["processing timer \"%s\""] =
    function (a)

      return "正在处理定时器 \"" .. a .. "\""
    end,  -- function

-- doc.cpp:4551
  ["This will end your %s session."] =
    function (a)

      return "确定要关闭游戏 " .. a .. " 吗？"
    end,  -- function

-- doc.cpp:4581
  ["World internal variables (only) have changed.\n\nSave changes to %s?"] =
    function (a)

      return "只有游戏内部变量被更改了，\n\n保存这些更改到 " .. a .. " 吗？"
    end,  -- function

-- doc.cpp:4933
  ["Are you SURE you want to clear all %i lines in the output window?"] =
    function (a)

      return "确定要清空输出窗口中总共 " .. a .. " 行的信息吗？"
    end,  -- function

-- doc.cpp:4981
  ["Recalling: %s"] =
    function (a)

      return "正在提取: " .. a
    end,  -- function

-- doc.cpp:5144
  ["The %s \"%s\" was not found"] =
    function (a, b)

      return "找不到" .. a .. " \"" .. b .. "\""
    end,  -- function

-- doc.cpp:5205 mushview.cpp:4543
  ["Recall: %s"] =
    function (a)

      return "提取: " .. a
    end,  -- function

-- doc.cpp:5378
  ["The connection to %s is currently being established."] =
    function (a)

      return "正在建立到 " .. a .. " 的连接"
    end,  -- function

-- doc.cpp:5384
  ["The connection to %s is not open. Attempt to reconnect?"] =
    function (a)

      return "到 " .. a .. " 的连接尚未打开。是否尝试重新连接？"
    end,  -- function

-- doc.cpp:5685
  ["%s%s packet: %I64d (%i bytes)%s%s"] =
    function (a, b, c, d, e, f)

      return a .. b .. "的数据包: " .. c .. " (" .. d .. " 字节)" .. e .. f
    end,  -- function

-- doc.cpp:6640
  ["Unable to initiate host name lookup for \"%s\""] =
    function (a)

      return "无法开始“" .. a ..  "”的主机名查找操作"
    end,  -- function

-- doc.cpp:6835
  ["Could not open log file \"%s\""] =
    function (a)

      return "无法打开记录文件 \"" ..a .. "\""
    end,  -- function

-- doc.cpp:7054
  ["Proxy server cannot authenticate, reason: %s"] =
    function (a)

      return "无法识别代理服务器, 原因: " .. a
    end,  -- function

-- doc.cpp:7120 doc.cpp:7158
  ["Proxy server refused connection, reason: %s"] =
    function (a)

      return "代理服务器拒绝连接, 原因: " .. a
    end,  -- function

-- doc.cpp:7188
  ["Unexpected proxy server response %i, expected %i"] =
    function (a, b)

      return "错误的代理服务器回应 " .. a .. "，正确的应该是 " .. b
    end,  -- function

-- documentation.cpp:90
  ["Could not find menu item %s, ID %i\n"] =
    function (a, b)

      return "无法找到菜单项 " .. a .. "，ID " .. b .. "\n"
    end,  -- function

-- evaluate.cpp:645
  ["The file %s is not in the correct format"] =
    function (a)

      return "文件 " .. a .. " 的格式不正确"
    end,  -- function

-- evaluate.cpp:894 mushview.cpp:4929
  ["Alias: %s"] =
    function (a)

      return "别名: " .. a
    end,  -- function

-- evaluate.cpp:925 mushview.cpp:4859
  ["processing alias \"%s\""] =
    function (a)

      return "正在处理别名 \"" .. a .. "\""
    end,  -- function

-- genpropertypage.cpp:114
  ["The %s named \"%s\" is already in the %s list"] =
    function (a, b, c)

      return a .. "（名称为 \"" .. b .. "\"） 已经在 " .. c .. " 列表中了"
    end,  -- function

-- genpropertypage.cpp:190 genpropertypage.cpp:224 genpropertypage.cpp:879
  ["The %s you selected is no longer in the %s list"] =
    function (a, b)

      return "你选择的 " .. a .. " 已经不在 " .. b .. " 列表中了"
    end,  -- function

-- genpropertypage.cpp:194 genpropertypage.cpp:228 genpropertypage.cpp:883

-- prefspropertypages.cpp:3021 prefspropertypages.cpp:3104

-- prefspropertypages.cpp:3973 prefspropertypages.cpp:4056
  ["The %s named \"%s\" is no longer in the %s list"] =
    function (a, b, c)

      return a .. "（名称为 \"" .. b .. "\"） 已经不在 " .. c .. " 列表中了"
    end,  -- function

-- genpropertypage.cpp:243
  ["The %s named \"%s\" has been included from an include file. You cannot modify it here."] =
    function (a, b)

      return a .. "（名称为 \"" .. b .. "\"）已包含在一个包含文件中。你不能在这里修改它。"
    end,  -- function

-- genpropertypage.cpp:254
  ["The %s named \"%s\" has already been modified by a script subroutine"] =
    function (a, b)

      return a .. "（名称为 \"" .. b .. "\"）已经被一个脚本函数修改过了"
    end,  -- function

-- genpropertypage.cpp:276
  ["The %s named \"%s\" already exists in the %s list"] =
    function (a, b, c)

      return a .. "（名称为 \"" .. b .. "\"）已经在 " .. c .. " 列表中了"
    end,  -- function

-- genpropertypage.cpp:377
  ["Delete %i %s - are you sure?"] =
    function (a, b)

      return "确定要删除 " .. a .. " 个" .. b .. " 吗？"
    end,  -- function

-- genpropertypage.cpp:434
  ["%i item%s %s included from an include file. You cannot delete %s here."] =
    function (a, b, c, d)

      return "有 " .. a .. " 个" .. c .. "是包含在包含（include）文件中的，不能在这里删除它们。"
    end,  -- function

-- genpropertypage.cpp:444
  ["%i item%s %s currently executing a script. You cannot delete %s now."] =
    function (a, b, c, d)

      return "有 " .. a .. " 个" .. c .. "正在执行脚本，现在不能删除它们。"
    end,  -- function

-- genpropertypage.cpp:661
  ["%i item%s."] =
    function (a, b)

      return a .. " 个"
    end,  -- function

-- genpropertypage.cpp:664
  [" (%i item%s hidden by filter)"] =
    function (a, b)

      return "过滤器隐藏了 " .. a .. " 个"
    end,  -- function

-- globaloptions.cpp:239 xml_load_world.cpp:609
  ["Attribute not used: %s=\"%s\""] =
    function (a, b)

      return "未使用的属性: " .. a .. "=\"" .. b .. "\""
    end,  -- function

-- globaloptions.cpp:255 xml_load_world.cpp:625
  ["Tag not used: <%s>"] =
    function (a)

      return "未使用的标签: <" .. a .. ">"
    end,  -- function

-- globaloptions.cpp:282 xml_load_world.cpp:552
  ["Line %4i: %s (%s)%s"] =
    function (a, b, c, d)

      return "第 " .. a .. " 行: " .. b .. " (" .. c .. ")" .. d
    end,  -- function

-- globaloptions.cpp:546 globaloptions.cpp:583 xml_load_world.cpp:942

-- xml_load_world.cpp:1008 xml_load_world.cpp:1039
  ["option '%s' not set"] =
    function (a)

      return "选项“" .. a .. "”未设置"
    end,  -- function

-- lua_scripting.cpp:360 lua_scripting.cpp:582 scriptengine.cpp:73
  ["Executing %s script \"%s\""] =
    function (a, b)

      return "正在执行 " .. a .. " 脚本 \"" .. b .. "\""
    end,  -- function

-- mainfrm.cpp:1290
  ["Unable to play file %s, reason: %s"] =
    function (a, b)

      return "无法播放文件 " .. a .. "，原因: " .. b
    end,  -- function

-- methods.cpp:2527
  ["*Invalid direction '%c' in speed walk, must be N, S, E, W, U, D, F, or (something)"] =
    function (a)

      return "*快速行走中的方向‘" .. a .. "’无效，必须是 N, S, E, W, U, D, F, 或者 (something)"
    end,  -- function

-- methods.cpp:2684
  ["Invalid direction '%c' in speed walk, must be N, S, E, W, U, D, F, or (something)"] =
    function (a)

      return "快速行走中的方向‘" .. a .. "’无效，必须是 N, S, E, W, U, D, F, 或者 (something)"
    end,  -- function

-- methods.cpp:3122
  ["&Discard %i Queued Command%s\tCtrl+D"] =
    function (a, b)

      return "丢弃 " .. a .. " 条队列命令"
    end,  -- function

-- methods.cpp:5176 plugins.cpp:116 plugins.cpp:167 plugins.cpp:253

-- plugins.cpp:340 plugins.cpp:433 plugins.cpp:525
  ["Plugin %s"] =
    function (a)

      return "插件 " .. a
    end,  -- function

-- methods.cpp:5177 plugins.cpp:118 plugins.cpp:170 plugins.cpp:254

-- plugins.cpp:341 plugins.cpp:434 plugins.cpp:528
  ["Executing plugin %s sub %s"] =
    function (a, b)

      return "正在执行插件 " .. a .. " 中的 " .. b
    end,  -- function

-- methods.cpp:7216
  ["Your chat name changed from %s to %s"] =
    function (a, b)

      return "你聊天使用的名字已经从 " .. a .. " 改为 " .. b
    end,  -- function

-- methods.cpp:7241
  ["\n%s chats to everybody, '%s%s%s%s'\n"] =
    function (a, b, c, d, e)

      return "\n" .. a .. " 对所有人说，‘" .. b .. c .. d .. e .. "’\n"
    end,  -- function

-- methods.cpp:7259
  ["You emote to everybody: %s%s%s %s%s"] =
    function (a, b, c, d, e)

      return "你对所有人作表情: " .. a .. b .. c .. " " .. d .. e
    end,  -- function

-- methods.cpp:7267
  ["You chat to everybody, '%s%s%s%s'"] =
    function (a, b, c, d)

      return "你对所有人说，‘" .. a .. b .. c .. d .. "’"
    end,  -- function

-- methods.cpp:7296 methods.cpp:8176 methods.cpp:8263 methods.cpp:8368
  ["Chat ID %i is not connected."] =
    function (a)

      return "聊天 ID " .. a .. " 没有连接。"
    end,  -- function

-- methods.cpp:7301
  ["\nTo you, %s%s%s %s%s\n"] =
    function (a, b, c, d, e)

      return "\n 对你作表情，" .. a .. b .. c .. " " .. d .. e .. "\n"
    end,  -- function

-- methods.cpp:7309
  ["\n%s chats to you, '%s%s%s%s'\n"] =
    function (a, b, c, d, e)

      return "\n" .. a .. " 对你说，‘" .. b .. c .. d .. e .. "’\n"
    end,  -- function

-- methods.cpp:7322
  ["You emote to %s: %s%s%s %s%s"] =
    function (a, b, c, d, e, f)

      return "你对 " .. a .. " 作表情: " .. b .. c .. d .. " " .. e .. f
    end,  -- function

-- methods.cpp:7331
  ["You chat to %s, '%s%s%s%s'"] =
    function (a, b, c, d, e)

      return "你对 " .. a .. " 说，‘" .. b .. c .. d .. e .. "’"
    end,  -- function

-- methods.cpp:7364
  ["%s is not connected."] =
    function (a)

      return a .. " 没有连接。"
    end,  -- function

-- methods.cpp:7369
  ["%i matches."] =
    function (a)

      return a .. " 个匹配。"
    end,  -- function

-- methods.cpp:7382
  ["%-15s\nTo the group, %s%s%s %s%s\n"] =
    function (a, b, c, d, e, f)

      return a .. "\n对组做表情，" .. b .. c .. d .. " " .. e .. f .. "\n"
    end,  -- function

-- methods.cpp:7390
  ["%-15s\n%s chats to the group, '%s%s%s%s'\n"] =
    function (a, b, c, d, e, f)

      return a .. "\n" .. b .. " 对组中的人说，‘" .. c .. d .. e .. f .. "’\n"
    end,  -- function

-- methods.cpp:7409
  ["You emote to the group %s: %s%s%s %s%s"] =
    function (a, b, c, d, e, f)

      return "你对组 " .. a .. " 中的人做表情: " .. b .. c .. d .. " " .. e .. f
    end,  -- function

-- methods.cpp:7418
  ["You chat to the group %s, '%s%s%s%s'"] =
    function (a, b, c, d, e)

      return "你对组 " .. a .. " 中的人说，‘" .. b .. c .. d .. e .. "’"
    end,  -- function

-- methods.cpp:7430
  ["No chat connections in the group %s."] =
    function (a)

      return "在组 " .. a .. " 中没有聊天连接。"
    end,  -- function

-- methods.cpp:7458
  ["\n[Chat message truncated, exceeds %i bytes]"] =
    function (a)

      return "\n[聊天消息因为超过 " .. a .. " 字节而被截断了。"
    end,  -- function

-- methods.cpp:7483
  ["\n[Chat message truncated, exceeds %i lines]"] =
    function (a)

      return "\n[聊天消息因为超过 " .. a .. " 行而别截断了。"
    end,  -- function

-- methods.cpp:7559
  ["Accepting chat calls on port %d"] =
    function (a)

      return "正在端口 " .. a .. " 上接受聊天请求"
    end,  -- function

-- methods.cpp:7574
  ["Cannot accept calls on port %i, code = %i (%s)"] =
    function (a, b, c)

      return "无法在端口 " .. a .. " 上接受聊天请求，代码 = " .. b .. " (" .. c .. ")"
    end,  -- function

-- methods.cpp:7585
  ["Listening for chat connections on port %d"] =
    function (a)

      return "正在端口 " .. a .. " 上监听聊天请求。"
    end,  -- function

-- methods.cpp:7779
  ["Connection to %s dropped."] =
    function (a)

      return "到 " .. a .. "的；连接已被中断。"
    end,  -- function

-- methods.cpp:7800
  ["%i connection%s closed."] =
    function (a, b)

      return "关闭了 " .. a .. "个连接。"
    end,  -- function

-- methods.cpp:8020
  ["You can now send %s commands"] =
    function (a)

      return "你现在可以发送 " .. a .. " 命令"
    end,  -- function

-- methods.cpp:8024
  ["You can no longer send %s commands"] =
    function (a)

      return "你现在不能发送 " .. a .. " 命令"
    end,  -- function

-- methods.cpp:8030
  ["You can now send %s files"] =
    function (a)

      return "你现在可以发送文件 " .. a
    end,  -- function

-- methods.cpp:8034
  ["You can no longer send %s files"] =
    function (a)

      return "你现在不能发送文件 " .. a
    end,  -- function

-- methods.cpp:8040
  ["You can now snoop %s"] =
    function (a)

      return "你现在可以探测 " .. a
    end,  -- function

-- methods.cpp:8044
  ["You can no longer snoop %s"] =
    function (a)

      return "你现在不能探测 " ..a
    end,  -- function

-- methods.cpp:8050
  ["%s is ignoring you"] =
    function (a)

      return a .. " 开始忽略你的消息"
    end,  -- function

-- methods.cpp:8054
  ["%s is no longer ignoring you"] =
    function (a)

      return a .. " 不再忽略你的消息"
    end,  -- function

-- methods.cpp:8060
  ["%s has marked your connection as private"] =
    function (a)

      return a .. " 把和你的连接设为了私有连接"
    end,  -- function

-- methods.cpp:8064
  ["%s has marked your connection as public"] =
    function (a)

      return a .. " 把和你的连接设为了公有连接"
    end,  -- function

-- methods.cpp:8104
  ["%s has added you to the group %s"] =
    function (a, b)

      return a .. " 把你添加到了组 " .. b
    end,  -- function

-- methods.cpp:8108
  ["%s has removed you from the chat group"] =
    function (a)

      return a .. "把你从聊天组里删除了"
    end,  -- function

-- methods.cpp:8141
  ["Chat ID %ld is not connected."] =
    function (a)

      return "聊天ID " .. a .. " 没有连接。"
    end,  -- function

-- methods.cpp:8158
  ["Cannot find connection \"%s\"."] =
    function (a)

      return "无法找到连接 \"" .. a .. "\"。"
    end,  -- function

-- methods.cpp:8187
  ["\n%s pastes to you: \n\n%s%s%s%s\n"] =
    function (a, b, c, d, e)

      return ""
    end,  -- function

-- methods.cpp:8197
  ["You paste to %s: \n\n%s%s%s%s"] =
    function (a, b, c, d, e)

      return ""
    end,  -- function

-- methods.cpp:8216
  ["\n%s pastes to everybody: \n\n%s%s%s%s\n"] =
    function (a, b, c, d, e)

      return ""
    end,  -- function

-- methods.cpp:8234
  ["You paste to everybody: \n\n%s%s%s%s"] =
    function (a, b, c, d)

      return ""
    end,  -- function

-- methods.cpp:8270
  ["Already sending file %s"] =
    function (a)

      return "正在传送文件 " .. a
    end,  -- function

-- methods.cpp:8273
  ["Already receiving file %s"] =
    function (a)

      return "正在接收文件 " .. a
    end,  -- function

-- methods.cpp:8314
  ["File %s cannot be opened."] =
    function (a)

      return "无法打开文件 " .. a
    end,  -- function

-- methods.cpp:8331
  ["%s,%ld"] =
    function (a, b)

      return a .. "," .. b
    end,  -- function

-- methods.cpp:8348
  ["Initiated transfer of file %s, %ld bytes (%1.1f Kb)."] =
    function (a, b, c)

      return "开始传送文件 " .. a .. "，" .. b .. " 字节（" .. c .. "Kb）。"
    end,  -- function

-- mushview.cpp:1592
  ["Plugin \"%s\" is not installed"] =
    function (a)

      return "插件“" .. a .. "”没有安装"
    end,  -- function

-- mushview.cpp:1597
  ["Script routine \"%s\" is not in plugin %s"] =
    function (a, b)

      return "“" .. b .. "”插件没有定义“" .. a .. "”函数"
    end,  -- function

-- mushview.cpp:1604
  ["An error occurred calling plugin %s"] =
    function (a)

      return "调用“" .. a .. "”插件时出错"
    end,  -- function

-- mushview.cpp:1656 mushview.cpp:4667
  ["Hyperlink action \"%s\" - permission denied."] =
    function (a)

      return "超链接动作“" .. a .. "”- 没有权限."
    end,  -- function

-- mushview.cpp:1661 mushview.cpp:4672
  ["Unable to open the hyperlink \"%s\""] =
    function (a)

      return "无法打开超链接“" .. a .. "”"
    end,  -- function

-- mushview.cpp:3691
  ["Unable to open the URL \"%s\""] =
    function (a)

      return "无法打开 URL“" .. a .. "”"
    end,  -- function

-- mushview.cpp:3725
  ["Email address \"%s\" invalid - does not contain a \"@\""] =
    function (a)

      return "Email 地址 " .. a .. "无效 - 没有包含“@”字符"
    end,  -- function

-- mushview.cpp:3733
  ["Unable to send mail to \"%s\""] =
    function (a)

      return "无法向“" .. a .. "”发送 Email"
    end,  -- function

-- mushview.cpp:4831
  ["Variable '%s' is not defined."] =
    function (a)

      return "变量‘" .. a .. "’没有定义。"
    end,  -- function

-- mxp.cpp:48
  ["MXP element: <%s>"] =
    function (a)

      return "MXP 元素: <" .. a .. ">"
    end,  -- function

-- mxp.cpp:68
  ["MXP element too short: <%s>"] =
    function (a)

      return "MXP 元素太短了: <" .. a .. ">"
    end,  -- function

-- mxpClose.cpp:62
  ["Opening MXP tag <%s> not found in output buffer"] =
    function (a)

      return "输出缓存中找不到 MXP 标签 <" .. a .. ">"
    end,  -- function

-- mxpClose.cpp:137
  ["closing MXP tag %s"] =
    function (a)

      return "正在关闭 MXP 标签 " .. a
    end,  -- function

-- mxpClose.cpp:244
  ["setting MXP variable %s"] =
    function (a)

      return "正在设置 MXP变量 " .. a
    end,  -- function

-- mxpClose.cpp:353 mxpDefs.cpp:271 mxpStart.cpp:128
  ["Unknown MXP element: <%s>"] =
    function (a)

      return "未知 MXP 元素: <" .. a .. ">"
    end,  -- function

-- mxpClose.cpp:415
  ["End-of-line closure of open MXP tag: <%s>"] =
    function (a)

      return ""
    end,  -- function

-- mxpClose.cpp:436
  ["<reset> closure of MXP tag: <%s>"] =
    function (a)

      return ""
    end,  -- function

-- mxpDefs.cpp:39
  ["MXP definition ignored when not in secure mode: <!%s>"] =
    function (a)

      return "MXP 定义在安全模式下被忽略: <!" .. a .. ">"
    end,  -- function

-- mxpDefs.cpp:54
  ["Invalid MXP definition name: <!%s>"] =
    function (a)

      return "MXP 定义名称无效: <!" .. a .. ">"
    end,  -- function

-- mxpDefs.cpp:70
  ["Invalid MXP element/entity name: \"%s\""] =
    function (a)

      return "MXP 元素/实体名称无效: “" .. a .. "”"
    end,  -- function

-- mxpDefs.cpp:88
  ["Got Definition: !%s %s %s"] =
    function (a, b, c)

      return "获取定义: !" .. a .. " " .. b .. " " .. c
    end,  -- function

-- mxpDefs.cpp:106
  ["Unknown definition type: <!%s>"] =
    function (a)

      return "未知定义类型: <!" .. a .. ">"
    end,  -- function

-- mxpDefs.cpp:135
  ["Cannot redefine built-in MXP element: <%s>"] =
    function (a)

      return "不能重新定义内置的 MXP 元素: <" .. a .. ">"
    end,  -- function

-- mxpDefs.cpp:145
  ["Replacing previously-defined MXP element: <%s>"] =
    function (a)

      return "正在替换以前定义的 MXP 元素: <" .. a .. ">"
    end,  -- function

-- mxpDefs.cpp:187
  ["No opening \"<\" in MXP element definition \"%s\""] =
    function (a)

      return "在 MXP 元素定义“" .. a .. "”中没有标签开始字符“<”"
    end,  -- function

-- mxpDefs.cpp:201
  ["Unexpected \"<\" in MXP element definition \"%s\""] =
    function (a)

      return "在 MXP 元素定义“" .. a .. "”中不能有“<”字符（除标签开始外）"
    end,  -- function

-- mxpDefs.cpp:213
  ["No closing quote in MXP element definition \"%s\""] =
    function (a)

      return "在 MXP 元素定义“" .. a .. "”中没有结束引号"
    end,  -- function

-- mxpDefs.cpp:225
  ["No closing \">\" in MXP element definition \"%s\""] =
    function (a)

      return "在 MXP 元素定义“" .. a .. "”中没有标签结束字符“>”"
    end,  -- function

-- mxpDefs.cpp:237
  ["No element name in MXP element definition \"<%s>\""] =
    function (a)

      return "在 MXP 元素定义“<" .. a .. ">”中没有元素名称"
    end,  -- function

-- mxpDefs.cpp:247
  ["Element definitions cannot close other elements: </%s>"] =
    function (a)

      return "元素定义中不能关闭其它元素: </" .. a .. ">"
    end,  -- function

-- mxpDefs.cpp:257
  ["Element definitions cannot define other elements: <!%s>"] =
    function (a)

      return "元素定义中不能定义其它元素: <!" .. a .. ">"
    end,  -- function

-- mxpDefs.cpp:347
  ["Bad variable name \"%s\" - for MXP FLAG definition"] =
    function (a)

      return "变量名不正确“" .. a .. "”- MXP FLAG 定义"
    end,  -- function

-- mxpDefs.cpp:372
  ["Cannot add attributes to undefined MXP element: <%s>"] =
    function (a)

      return "不能给未定义的 MXP 元素添加属性: <" .. a .. ">"
    end,  -- function

-- mxpDefs.cpp:404 mxpOpenAtomic.cpp:826
  ["Cannot redefine entity: &%s;"] =
    function (a)

      return "不能重新定义实体: &" .. a .. ";"
    end,  -- function

-- mxpDefs.cpp:437
  ["No closing \";\" in MXP entity argument \"%s\""] =
    function (a)

      return "在 MXP 实体参数“" .. a .. "”中没有关闭字符“;”"
    end,  -- function

-- mxpDefs.cpp:513
  ["Unexpected word \"%s\" in entity definition for &%s; ignored"] =
    function (a, b)

      return "实体定义“&" .. b .. ";”中因为有无法识别的单词“" .. a .. "”而被忽略"
    end,  -- function

-- mxpEnd.cpp:36
  ["Invalid MXP tag name: </%s>"] =
    function (a)

      return "MXP 标签名称无效: </" .. a .. ">"
    end,  -- function

-- mxpEnd.cpp:46
  ["Closing MXP tag </%s %s> has inappropriate arguments"] =
    function (a, b)

      return "MXP 关闭标签 </" .. a .. " " .. b .. "> 没有对应的参数"
    end,  -- function

-- mxpEnd.cpp:69
  ["Cannot close open MXP tag <%s> - blocked by secure tag <%s>"] =
    function (a, b)

      return "不能关闭 MXP 标签 <" .. a .. "> - 被安全标签 <" .. b .. "> 阻止了"
    end,  -- function

-- mxpEnd.cpp:83
  ["Closing MXP tag </%s> does not have corresponding opening tag"] =
    function (a)

      return "正在关闭的 MXP 标签 </" .. a .. "> 没有对应的开始标签"
    end,  -- function

-- mxpEnd.cpp:91
  ["Cannot close open MXP tag <%s> - it was opened in secure mode."] =
    function (a)

      return "不能关闭 MXP 开始标签 <" .. a .. "> - 它是一安全模式开始的"
    end,  -- function

-- mxpEnd.cpp:110
  ["Closing out-of-sequence MXP tag: <%s>"] =
    function (a)

      return "正在关闭的 MXP 标签的顺序不正确: <" .. a .. ">"
    end,  -- function

-- mxpEntities.cpp:35
  ["MXP entity: &%s;"] =
    function (a)

      return "MXP 实体: &" .. a .. ";"
    end,  -- function

-- mxpEntities.cpp:41
  ["Invalid MXP entity name \"%s\" supplied."] =
    function (a)

      return "MXP 实体名称“" .. a .. "”无效。"
    end,  -- function

-- mxpEntities.cpp:80
  ["Invalid hex number in MXP entity: &%s;"] =
    function (a)

      return "MXP 实体中的十六进制数无效: &" .. a .. ";"
    end,  -- function

-- mxpEntities.cpp:92
  ["Invalid hex number in MXP entity: &%s;- maximum of 2 hex digits"] =
    function (a)

      return "MXP 实体中的十六进制数无效: &" .. a .. "; - 最多两位十六进制数字"
    end,  -- function

-- mxpEntities.cpp:106
  ["Invalid number in MXP entity: &%s;"] =
    function (a)

      return "MXP 实体中的数字无效: &" .. a .. ";"
    end,  -- function

-- mxpEntities.cpp:118
  ["Disallowed number in MXP entity: &%s;"] =
    function (a)

      return "MXP 实体中不能有数字: &" .. a .. ";"
    end,  -- function

-- mxpEntities.cpp:135
  ["Unknown MXP entity: &%s;"] =
    function (a)

      return "未知的 MXP 实体: &" .. a .. ";"
    end,  -- function

-- mxpError.cpp:175
  ["Unterminated MXP %s: %s (%s)"] =
    function (a, b, c)

      return "为终止的 MXP " .. a .. ": " .. b .. " (" .. c .. ")"
    end,  -- function

-- mxpMode.cpp:63 mxpMode.cpp:68
  ["unknown mode %i"] =
    function (a)

      return "未知模式 " .. a
    end,  -- function

-- mxpMode.cpp:71
  ["MXP mode change from '%s' to '%s'"] =
    function (a, b)

      return "MXP 模式从‘" .. a .. "’改变为‘" .. b .. "’"
    end,  -- function

-- mxpOpenAtomic.cpp:138 mxpOpenAtomic.cpp:146 mxpOpenAtomic.cpp:267

-- mxpOpenAtomic.cpp:280
  ["Unknown colour: \"%s\""] =
    function (a)

      return "未知颜色: “" .. a .. "”"
    end,  -- function

-- mxpOpenAtomic.cpp:300
  ["Sent version response: %s"] =
    function (a)

      return "发送版本响应: " .. a
    end,  -- function

-- mxpOpenAtomic.cpp:321
  ["Sent AFK response: %s"] =
    function (a)

      return "发送 AFK（away from keyboard）响应: " .. a
    end,  -- function

-- mxpOpenAtomic.cpp:371 mxpOpenAtomic.cpp:383 mxpOpenAtomic.cpp:431
  ["Invalid <support> argument: %s"] =
    function (a)

      return "<support> 参数无效: " .. a
    end,  -- function

-- mxpOpenAtomic.cpp:461
  ["Sent supports response: %s"] =
    function (a)

      return "发送支持响应: " .. a
    end,  -- function

-- mxpOpenAtomic.cpp:507
  ["Sent options response: %s"] =
    function (a)

      return "发送选项响应: " .. a
    end,  -- function

-- mxpOpenAtomic.cpp:531
  ["Option named '%s' not known."] =
    function (a)

      return "选项名称‘" .. a .. "’无法识别"
    end,  -- function

-- mxpOpenAtomic.cpp:535
  ["Option named '%s' cannot be changed."] =
    function (a)

      return "选项名称‘" .. a .. "’不能被更改。"
    end,  -- function

-- mxpOpenAtomic.cpp:542
  ["Option named '%s' changed to '%s'."] =
    function (a, b)

      return "选项名称‘" .. a .. "’更改为‘" .. b .. "’。"
    end,  -- function

-- mxpOpenAtomic.cpp:547
  ["Option named '%s' could not be changed to '%s' (out of range)."] =
    function (a, b)

      return "选项名称‘" .. a .. "’不能更改为‘" .. b .. "’（超出了范围）。"
    end,  -- function

-- mxpOpenAtomic.cpp:567
  ["Sent character name: %s"] =
    function (a)

      return "发送角色名称: " .. a
    end,  -- function

-- mxpOpenAtomic.cpp:814
  ["Invalid MXP entity name: <!%s>"] =
    function (a)

      return "MXP 实体名称无效: <!" .. a .. ">"
    end,  -- function

-- mxpOpenAtomic.cpp:840
  ["MXP tag <%s> is not implemented"] =
    function (a)

      return "MXP 标签 <" .. a .. "> 不能被执行"
    end,  -- function

-- mxpStart.cpp:49
  ["Invalid MXP element name \"%s\" supplied."] =
    function (a)

      return "提供的 MXP 元素名称“" .. a .. "”无效。"
    end,  -- function

-- mxpStart.cpp:146
  ["Secure MXP tag ignored when not in secure mode: <%s>"] =
    function (a)

      return "安全 MXP 标签在非安全模式被忽略: <" .. a .. ">"
    end,  -- function

-- mxpStart.cpp:218
  ["Now have %i outstanding MXP tags"] =
    function (a)

      return "现在有 " .. a .. " 个高亮的 MXP 标签"
    end,  -- function

-- mxpStart.cpp:287 mxpStart.cpp:423
  ["No closing \";\" in MXP element argument \"%s\""] =
    function (a)

      return "MXP 元素“" .. a .. "”中没有关闭字符“;”"
    end,  -- function

-- mxpStart.cpp:474
  ["Non-default argument \"%s\" not supplied to <%s>"] =
    function (a, b)

      return "<" .. b .. ">不支持非默认参数“" .. a .. "”"
    end,  -- function

-- mxpStart.cpp:581
  ["opening MXP tag %s"] =
    function (a)

      return "开始 MXP 标签 " .. a
    end,  -- function

-- mxputils.cpp:140 mxputils.cpp:161
  ["Invalid parameter name: \"%s\""] =
    function (a)

      return "参数名称无效:“" .. a .. "”"
    end,  -- function

-- mxputils.cpp:170
  ["No argument value supplied for: \"%s\""] =
    function (a)

      return "没有提供参数值:“" .. a .. "”"
    end,  -- function

-- mxputils.cpp:521
  ["Unused argument (%i) for <%s>: %s"] =
    function (a, b, c)

      return b .. " 未使用参数 (" .. a .. "): " .. c
    end,  -- function

-- mxputils.cpp:528
  ["Unused argument for <%s>: %s=\"%s\""] =
    function (a, b, c)

      return a .. " 为使用参数: " .. b .. "=“" .. c .. "”"
    end,  -- function

-- plugins.cpp:619
  ["Plugin state saved. Plugin: \"%s\". World: \"%s\"."] =
    function (a, b)

      return "插件状态已被保存。插件:“" .. a .. "”，游戏:“" .. b .. "”。"
    end,  -- function

-- plugins.cpp:633
  ["Unable to create the plugin save state file: %s"] =
    function (a)

      return "无法创建插件状态文件: " .. a
    end,  -- function

-- plugins.cpp:642
  ["Insufficient memory to write the plugin save state file: %s"] =
    function (a)

      return "没有足够的内存来完成写入插件状态文件 " .. a .. " 的操作"
    end,  -- function

-- plugins.cpp:651
  ["There was a problem saving the plugin save state file: %s"] =
    function (a)

      return "保存插件状态文件 " ..a .. " 时出错。"
    end,  -- function

-- prefspropertypages.cpp:2532
  ["By checking the option \"Override with default aliases\"  your existing %i aliase(s) will be PERMANENTLY discarded next time you open this world.\n\nAre you SURE you want to do this?"] =
    function (a)

      return "选择“使用默认别名”选项，当前的 " .. a .. " 个别名会在下次打开游戏的时候被永久的丢弃。\n\n你确定要这样做吗？"
    end,  -- function

-- prefspropertypages.cpp:2657 prefspropertypages.cpp:3484
  ["Error: %s "] =
    function (a)

      return "错误: " .. a .. " "
    end,  -- function

-- prefspropertypages.cpp:3290
  ["By checking the option \"Override with default triggers\"  your existing %i trigger%s will be PERMANENTLY discarded next time you open this world.\n\nAre you SURE you want to do this?"] =
    function (a, b)

      return "选择“使用默认触发器”选项，当前的 " .. a .. " 个触发器会在下次打开游戏的时候被永久的丢弃。\n\n你确定要这样做吗？"
    end,  -- function

-- prefspropertypages.cpp:5388
  ["You are allocating %ld lines for your output buffer, but have only %ld Mb of physical RAM. This is not recommended. Do you wish to continue anyway?"] =
    function (a, b)

      return "你设置输出缓存的行数为 " .. a .. " 行，但是计算机的物理内存只有 " .. b .. "M，这个设置很不合理，你确定要这样设置吗？"
    end,  -- function

-- prefspropertypages.cpp:5785
  ["By checking the option \"Override with default timers\"  your existing %i timer%s will be PERMANENTLY discarded next time you open this world.\n\nAre you SURE you want to do this?"] =
    function (a, b)

      return "选择“使用默认定时器”选项，当前的 " .. a .. " 个定时器会在下次打开游戏的时候被永久的丢弃。\n\n你确定要这样做吗？"
    end,  -- function

-- prefspropertypages.cpp:6740
  ["Successfully registered %s"] =
    function (a)

      return "注册 " .. a .. " 完成"
    end,  -- function

-- prefspropertypages.cpp:7257
  ["%i line%s could not be added as a variable."] =
    function (a, b)

      return a .. " 行不能被添加为一个变量。"
    end,  -- function

-- prefspropertypages.cpp:7271
  ["Loaded %i variable%s."] =
    function (a, b)

      return "载入了 " .. a .. " 个变量。"
    end,  -- function

-- prefspropertypages.cpp:7326
  ["Saved %i variable%s."] =
    function (a, b)

      return "保存了 " .. a .. " 个变量。"
    end,  -- function

-- prefspropertypages.cpp:7656
  ["(%i line%s)"] =
    function (a, b)

      return "(" .. a .. " 行)"
    end,  -- function

-- prefspropertypages.cpp:8401
  [" (%i styles)"] =
    function (a)

      return " (" .. a .. " 个样式)"
    end,  -- function

-- regexp.cpp:93
  ["Error executing regular expression: %s"] =
    function (a)

      return "解析正则表达式时发生错误: " .. a
    end,  -- function

-- regexp.cpp:132
  ["Error occurred at column %i."] =
    function (a)

      return "错误发生在第 " .. a .. "列。"
    end,  -- function

-- scriptengine.cpp:90
  ["Script engine problem invoking subroutine \"%s\" when %s"] =
    function (a, b)

      return "当" .. b .. "时脚本引擎调用函数“" .. a .. "”出错"
    end,  -- function

-- scriptengine.cpp:132
  ["Wrong number of arguments for script subroutine \"%s\" when %s\n\nWe expected your subroutine to have %i argument%s"] =
    function (a, b, c, d)

      return "当" .. b .. "时脚本函数“" .. a .. "”的参数个数不正确\n\n应该提供 " .. c .. " 个参数"
    end,  -- function

-- scriptengine.cpp:138
  ["Unable to invoke script subroutine \"%s\" when %s"] =
    function (a, b)

      return "当" .. b .. "时无法调用函数“" .. a .. "”"
    end,  -- function

-- scriptengine.cpp:184
  ["Execution of line %i column %i"] =
    function (a, b)

      return "执行 " .. a .. " 行 " .. b .. " 列"
    end,  -- function

-- scriptengine.cpp:218
  ["Plugin: %s (called from world: %s)"] =
    function (a, b)

      return "插件: " .. a .. " (被游戏 " .. b .. " 调用)"
    end,  -- function

-- scriptengine.cpp:223
  ["World: %s"] =
    function (a)

      return "游戏: " .. a
    end,  -- function

-- scripting.cpp:396
  ["The script file \"%s\" has been modified. Do you wish to re-process it?"] =
    function (a)

      return "脚本文件“" .. a .. "”已经被修改过，你想重新解析这个脚本文件吗？"
    end,  -- function

-- scripting.cpp:428
  ["The %s subroutine named \"%s\" could not be found."] =
    function (a, b)

      return a .. " 中没有定义“" .. b .. "”函数。"
    end,  -- function

-- scripting.cpp:432
  ["The %s (%s) subroutine named \"%s\" could not be found."] =
    function (a, b, c)

      return a .. " (" .. b .. ") 中没有定义“" .. c .. "”函数。"
    end,  -- function

-- scripting.cpp:443
  ["There was a problem in script file \"%s\":"] =
    function (a)

      return "脚本文件“" .. a .. "”中出现了一个错误:"
    end,  -- function

-- sendvw.cpp:991
  ["Logout from this character on %s?"] =
    function (a)

      return ""
    end,  -- function

-- sendvw.cpp:1005
  ["Quit from %s?"] =
    function (a)

      return "是否要从 " .. a .. " 退出？"
    end,  -- function

-- sendvw.cpp:1258
  ["Replace your typing of\n\n\"%s\"\n\nwith\n\n\"%s\"?"] =
    function (a, b)

      return "是否要替换你输入的内容\n\n“" .. a .. "”\n\n替换为\n\n“" .. b .. "”？"
    end,  -- function

-- sendvw.cpp:2100
  ["Are you SURE you want to clear all %i commands you have typed?"] =
    function (a)

      return "确定要删除你以前输入的 " .. a .. " 条命令的记录吗？"
    end,  -- function

-- sendvw.cpp:2186
  ["No replacements made for \"%s\"."] =
    function (a)

      return ""
    end,  -- function

-- serialize.cpp:49
  ["Opening world \"%s\""] =
    function (a)

      return "正在打开游戏“" .. a .. "”"
    end,  -- function

-- telnet_phases.cpp:481
  ["Could not reset zlib decompression engine: %s"] =
    function (a)

      return "无法重置 zlib 解压缩引擎: " .. a
    end,  -- function

-- telnet_phases.cpp:484
  ["Could not reset zlib decompression engine: %i"] =
    function (a)

      return "无法重置 zlib 解压缩引擎: " .. a
    end,  -- function

-- triggdlg.cpp:286
  ["The trigger label \"%s\" is already in the list of triggers."] =
    function (a)

      return "名称为“" .. a .. "”的触发器已经存在了。"
    end,  -- function

-- triggdlg.cpp:357
  ["Your trigger is set to 'send to %s' however the 'Send:' field is blank.\n\nYou can use \"%%0\" to send the entire matching line to the specified place.\n\n(You can eliminate this message by sending to 'world')\n\nDo you want to change the trigger to fix this?"] =
    function (a)

      return "你的触发器设置为‘发送给 " .. a .. "’，但是‘发送’的内容是空的。\n\n你可以使用“%%0”来发送匹配行的内容给指定的对象。\n\n（发送给‘游戏’时不会出现这个警告）\n\n你想修改触发器来解决这个问题吗？"
    end,  -- function

-- world_debug.cpp:167
  ["%i colour%s."] =
    function (a, b)

      return a .. " 种颜色。"
    end,  -- function

-- world_debug.cpp:229
  ["%i entit%s."] =
    function (a, b)

      return a .. " 个实体。"
    end,  -- function

-- world_debug.cpp:252
  ["%i server entit%s."] =
    function (a, b)

      return a .. " 个服务器实体。"
    end,  -- function

-- world_debug.cpp:285
  ["%i element%s."] =
    function (a, b)

      return a .. " 个元素"
    end,  -- function

-- world_debug.cpp:363
  ["%i server element%s."] =
    function (a, b)

      return a .. " 个服务器元素。"
    end,  -- function

-- world_debug.cpp:387
  ["%i action%s."] =
    function (a, b)

      return a .. " 个动作。"
    end,  -- function

-- world_debug.cpp:411
  ["--- Command Window %i ---"] =
    function (a)

      return "--- 命令窗口 " .. a .. " ---"
    end,  -- function

-- world_debug.cpp:421
  ["%i command%s."] =
    function (a, b)

      return a .. " 个命令。"
    end,  -- function

-- world_debug.cpp:478
  ["%i alias%s."] =
    function (a, b)

      return a .. " 个别名。"
    end,  -- function

-- world_debug.cpp:549
  ["%i trigger%s."] =
    function (a, b)

      return a .. " 个触发器。"
    end,  -- function

-- world_debug.cpp:686
  ["%i variable%s."] =
    function (a, b)

      return a .. " 个变量。"
    end,  -- function

-- world_debug.cpp:711
  ["%i array%s."] =
    function (a, b)

      return a .. " 个数组。"
    end,  -- function

-- world_debug.cpp:726
  ["Name:       %s"] =
    function (a)

      return "名称:       " .. a
    end,  -- function

-- world_debug.cpp:727
  ["ID:         %s"] =
    function (a)

      return "ID:         " .. a
    end,  -- function

-- world_debug.cpp:728
  ["Purpose:    %s"] =
    function (a)

      return "作用:    " .. a
    end,  -- function

-- world_debug.cpp:729
  ["Author:     %s"] =
    function (a)

      return "作者:     " .. a
    end,  -- function

-- world_debug.cpp:730
  ["Disk file:  %s"] =
    function (a)

      return "磁盘文件:  " .. a
    end,  -- function

-- world_debug.cpp:731
  ["Language:   %s"] =
    function (a)

      return "语言:   " .. a
    end,  -- function

-- world_debug.cpp:732
  ["Enabled:    %s"] =
    function (a)

      return "启用:    " .. a
    end,  -- function

-- world_debug.cpp:752
  ["Trigger %i: %s=%s"] =
    function (a, b, c)

      return "触发器 " .. a .. ": " .. b .. "=" .. c
    end,  -- function

-- world_debug.cpp:758 world_debug.cpp:784
  ["--> Script sub %s NOT active <--"] =
    function (a)

      return "--> 脚本 sub " .. a .. " 未激活 <--"
    end,  -- function

-- world_debug.cpp:764
  ["Alias %i: %s=%s"] =
    function (a, b, c)

      return "别名 " .. a .. ": " .. b .. "=" .. c
    end,  -- function

-- world_debug.cpp:776
  ["Timer %i: %02i:%02i:%04.2f=%s"] =
    function (a, b, c, d, e)

      return "定时器 " .. a .. ": " .. b .. ":" .. c .. ":" .. d .. "=" .. e
    end,  -- function

-- world_debug.cpp:790
  ["Variable %i: %s=%s"] =
    function (a, b, c)

      return "变量 " .. a .. ": " .. b .. "=" .. c
    end,  -- function

-- world_debug.cpp:796
  ["<--- (end plugin \"%s\") --->"] =
    function (a)

      return "<--- (插件“" .. a .. "”结束) --->"
    end,  -- function

-- world_debug.cpp:800
  ["%i plugin%s."] =
    function (a, b)

      return a .. " 个插件。"
    end,  -- function

-- world_debug.cpp:812
  ["%i internal command%s."] =
    function (a, b)

      return a .. " 个内部命令。"
    end,  -- function

-- world_debug.cpp:842
  ["%i info item%s."] =
    function (a, b)

      return a .. " 个信息项。"
    end,  -- function

-- world_debug.cpp:858
  ["Pane name   = %s"] =
    function (a)

      return "面板名称   = " .. a
    end,  -- function

-- world_debug.cpp:859
  [" Pane title = %s"] =
    function (a)

      return "面板标题 = " .. a
    end,  -- function

-- world_debug.cpp:860
  [" Left = %i, Top = %i, Width = %i, Height = %i, Flags = %08X, Lines = %i"] =
    function (a, b, c, d, e, f)

      return " 左 = " .. a .. ", 上 = " .. b .. ", 宽 = " .. c .. ", 高 = " .. d .. ", 标志 = " .. e .. ", 行 = " .. f
    end,  -- function

-- world_debug.cpp:878
  ["Line %i, Width = %i, Styles = %i, newline = %i"] =
    function (a, b, c, d)

      return "行 " .. a .. ", 宽 = " .. b .. ", 样式 = " .. c .. ", 新行 = " .. d
    end,  -- function

-- world_debug.cpp:900
  ["%i pane%s."] =
    function (a, b)

      return a .. " 个面板。"
    end,  -- function

-- worldsock.cpp:138
  ["--- Connected for %i day%s, %i hour%s, %i minute%s, %i second%s. ---"] =
    function (a, b, c, d, e, f, g, h)

      return "--- 在线时间 " .. a .. " 天, " .. c .. " 小时, " .. e .. " 分钟, " .. g .. " 秒. ---"
    end,  -- function

-- worldsock.cpp:154
  ["The \"%s\" server has closed the connection"] =
    function (a)

      return "“" .. a .. "”服务器已经关闭了连接。"
    end,  -- function

-- xml_load_world.cpp:213
  ["Time taken to %s = %15.8f seconds\n"] =
    function (a, b)

      return a .. "花费的时间 = " .. b .. " 秒\n"
    end,  -- function

-- xml_load_world.cpp:2248
  ["%s loading plugin %s ..."] =
    function (a, b)

      return a .. "正在载入插件 " .. b .. " ..."
    end,  -- function
  } -- end formatted

-- Date and time strings

times = {

-- TextView.cpp:542
  ["%A, %#d %B %Y, %#I:%M %p"] =
    "%Y年 %B %d日 %A, %p %#I:%M",

-- configuration.cpp:512 doc.cpp:2671 doc.cpp:6864 globaloptions.cpp:713

-- methods.cpp:7740 mushview.cpp:3090 plugins.cpp:800 xml_save_world.cpp:49
  ["%A, %B %d, %Y, %#I:%M %p"] =
    "%Y年 %B %d日 %A, %p %#I:%M",

-- doc.cpp:6771
  ["--- Connected on %A, %B %d, %Y, %#I:%M %p ---"] =
    "--- 连接时间 %Y年 %B %d日 %A, %p %#I:%M ---",

-- worldsock.cpp:131
  ["--- Disconnected on %A, %B %d, %Y, %#I:%M %p ---"] =
    "--- 断线时间 %Y年 %B %d日 %A, %p %#I:%M ---",
  } -- end times

-- Dialog headings

headings = {

-- ActivityView.cpp:109 configuration.cpp:228 configuration.cpp:269
  ["Seq"] =
    "顺序",

-- ActivityView.cpp:110
  ["World"] =
    "游戏",

-- ActivityView.cpp:111
  ["New"] =
    "新行数",

-- ActivityView.cpp:112
  ["Lines"] =
    "总行数",

-- ActivityView.cpp:113
  ["Status"] =
    "状态",

-- ActivityView.cpp:114
  ["Since"] =
    "连接时间",

-- ActivityView.cpp:115
  ["Duration"] =
    "在线时间",

-- ChatListDlg.cpp:164 PluginWizard.cpp:213 PluginWizard.cpp:320

-- PluginWizard.cpp:430 PluginWizard.cpp:564 PluginsDlg.cpp:103

-- configuration.cpp:685
  ["Name"] =
    "名称",

-- ChatListDlg.cpp:165 PluginWizard.cpp:216 PluginWizard.cpp:323

-- PluginWizard.cpp:433 configuration.cpp:231 configuration.cpp:272

-- configuration.cpp:608
  ["Group"] =
    "组",

-- ChatListDlg.cpp:166
  ["From IP"] =
    "来源 IP",

-- ChatListDlg.cpp:167
  ["Call IP"] =
    "",

-- ChatListDlg.cpp:168
  ["Call Port"] =
    "",

-- ChatListDlg.cpp:169
  ["Flags"] =
    "标志",

-- ColourPickerDlg.cpp:242
  ["Colour name"] =
    "颜色名称",

-- LuaChooseList.cpp:56 LuaChooseListMulti.cpp:52
  ["Main column"] =
    "",

-- PluginWizard.cpp:214 PluginWizard.cpp:321
  ["Match"] =
    "匹配",

-- PluginWizard.cpp:215 PluginWizard.cpp:322 PluginWizard.cpp:432

-- configuration.cpp:229 configuration.cpp:270 configuration.cpp:606
  ["Send"] =
    "发送",

-- PluginWizard.cpp:431
  ["Time"] =
    "时间",

-- PluginWizard.cpp:565 configuration.cpp:686
  ["Contents"] =
    "内容",

-- PluginsDlg.cpp:104
  ["Purpose"] =
    "作用",

-- PluginsDlg.cpp:105
  ["Author"] =
    "作者",

-- PluginsDlg.cpp:106
  ["Language"] =
    "语言",

-- PluginsDlg.cpp:107
  ["File"] =
    "文件",

-- PluginsDlg.cpp:108
  ["Enabled"] =
    "启用",

-- configuration.cpp:227
  ["Alias"] =
    "别名",

-- configuration.cpp:230 configuration.cpp:271 configuration.cpp:607
  ["Label"] =
    "名称",

-- configuration.cpp:268
  ["Trigger"] =
    "触发器",

-- configuration.cpp:604
  ["Type"] =
    "类型",

-- configuration.cpp:605
  ["When"] =
    "时间",

-- prefspropertypages.cpp:2369
  ["Macro name"] =
    "宏名称",

-- prefspropertypages.cpp:2370
  ["Text"] =
    "发送内容",

-- prefspropertypages.cpp:2371
  ["Action"] =
    "动作",
  } -- end headings

