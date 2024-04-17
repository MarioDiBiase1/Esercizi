; ModuleID = 'obj\Debug\110\android\marshal_methods.x86_64.ll'
source_filename = "obj\Debug\110\android\marshal_methods.x86_64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-android"


%struct.MonoImage = type opaque

%struct.MonoClass = type opaque

%struct.MarshalMethodsManagedClass = type {
	i32,; uint32_t token
	%struct.MonoClass*; MonoClass* klass
}

%struct.MarshalMethodName = type {
	i64,; uint64_t id
	i8*; char* name
}

%class._JNIEnv = type opaque

%class._jobject = type {
	i8; uint8_t b
}

%class._jclass = type {
	i8; uint8_t b
}

%class._jstring = type {
	i8; uint8_t b
}

%class._jthrowable = type {
	i8; uint8_t b
}

%class._jarray = type {
	i8; uint8_t b
}

%class._jobjectArray = type {
	i8; uint8_t b
}

%class._jbooleanArray = type {
	i8; uint8_t b
}

%class._jbyteArray = type {
	i8; uint8_t b
}

%class._jcharArray = type {
	i8; uint8_t b
}

%class._jshortArray = type {
	i8; uint8_t b
}

%class._jintArray = type {
	i8; uint8_t b
}

%class._jlongArray = type {
	i8; uint8_t b
}

%class._jfloatArray = type {
	i8; uint8_t b
}

%class._jdoubleArray = type {
	i8; uint8_t b
}

; assembly_image_cache
@assembly_image_cache = local_unnamed_addr global [0 x %struct.MonoImage*] zeroinitializer, align 8
; Each entry maps hash of an assembly name to an index into the `assembly_image_cache` array
@assembly_image_cache_hashes = local_unnamed_addr constant [158 x i64] [
	i64 24362543149721218, ; 0: Xamarin.AndroidX.DynamicAnimation => 0x568d9a9a43a682 => 42
	i64 98382396393917666, ; 1: Microsoft.Extensions.Primitives.dll => 0x15d8644ad360ce2 => 7
	i64 120698629574877762, ; 2: Mono.Android => 0x1accec39cafe242 => 8
	i64 210515253464952879, ; 3: Xamarin.AndroidX.Collection.dll => 0x2ebe681f694702f => 33
	i64 232391251801502327, ; 4: Xamarin.AndroidX.SavedState.dll => 0x3399e9cbc897277 => 57
	i64 409293971144787132, ; 5: Plugin.TextToSpeech.dll => 0x5ae1ab2becb44bc => 14
	i64 570522211579385009, ; 6: Serilog.dll => 0x7eae6edbda8d4b1 => 15
	i64 634308326490598313, ; 7: Xamarin.AndroidX.Lifecycle.Runtime.dll => 0x8cd840fee8b6ba9 => 48
	i64 702024105029695270, ; 8: System.Drawing.Common => 0x9be17343c0e7726 => 1
	i64 872800313462103108, ; 9: Xamarin.AndroidX.DrawerLayout => 0xc1ccf42c3c21c44 => 41
	i64 940822596282819491, ; 10: System.Transactions => 0xd0e792aa81923a3 => 68
	i64 947927660838525176, ; 11: MvvmCross.DroidX.Material => 0xd27b72f690c18f8 => 12
	i64 1000557547492888992, ; 12: Mono.Security.dll => 0xde2b1c9cba651a0 => 78
	i64 1033790361401701187, ; 13: MyMvvmCrossApp1.Core => 0xe58c2db3f923343 => 13
	i64 1120440138749646132, ; 14: Xamarin.Google.Android.Material.dll => 0xf8c9a5eae431534 => 65
	i64 1315114680217950157, ; 15: Xamarin.AndroidX.Arch.Core.Common.dll => 0x124039d5794ad7cd => 30
	i64 1425944114962822056, ; 16: System.Runtime.Serialization.dll => 0x13c9f89e19eaf3a8 => 74
	i64 1624659445732251991, ; 17: Xamarin.AndroidX.AppCompat.AppCompatResources.dll => 0x168bf32877da9957 => 28
	i64 1628611045998245443, ; 18: Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll => 0x1699fd1e1a00b643 => 50
	i64 1636321030536304333, ; 19: Xamarin.AndroidX.Legacy.Support.Core.Utils.dll => 0x16b5614ec39e16cd => 45
	i64 1665309068237573118, ; 20: MvvmCross.dll => 0x171c5dc63d898bfe => 11
	i64 1795316252682057001, ; 21: Xamarin.AndroidX.AppCompat.dll => 0x18ea3e9eac997529 => 29
	i64 1836611346387731153, ; 22: Xamarin.AndroidX.SavedState => 0x197cf449ebe482d1 => 57
	i64 1875917498431009007, ; 23: Xamarin.AndroidX.Annotation.dll => 0x1a08990699eb70ef => 26
	i64 1981742497975770890, ; 24: Xamarin.AndroidX.Lifecycle.ViewModel.dll => 0x1b80904d5c241f0a => 49
	i64 2136356949452311481, ; 25: Xamarin.AndroidX.MultiDex.dll => 0x1da5dd539d8acbb9 => 53
	i64 2262844636196693701, ; 26: Xamarin.AndroidX.DrawerLayout.dll => 0x1f673d352266e6c5 => 41
	i64 2284400282711631002, ; 27: System.Web.Services => 0x1fb3d1f42fd4249a => 76
	i64 2329709569556905518, ; 28: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll => 0x2054ca829b447e2e => 47
	i64 2337758774805907496, ; 29: System.Runtime.CompilerServices.Unsafe => 0x207163383edbc828 => 22
	i64 2470498323731680442, ; 30: Xamarin.AndroidX.CoordinatorLayout => 0x2248f922dc398cba => 36
	i64 2479423007379663237, ; 31: Xamarin.AndroidX.VectorDrawable.Animated.dll => 0x2268ae16b2cba985 => 60
	i64 2497223385847772520, ; 32: System.Runtime => 0x22a7eb7046413568 => 23
	i64 2547086958574651984, ; 33: Xamarin.AndroidX.Activity.dll => 0x2359121801df4a50 => 25
	i64 2592350477072141967, ; 34: System.Xml.dll => 0x23f9e10627330e8f => 24
	i64 2624866290265602282, ; 35: mscorlib.dll => 0x246d65fbde2db8ea => 10
	i64 2694427813909235223, ; 36: Xamarin.AndroidX.Preference.dll => 0x256487d230fe0617 => 54
	i64 2783046991838674048, ; 37: System.Runtime.CompilerServices.Unsafe.dll => 0x269f5e7e6dc37c80 => 22
	i64 3017704767998173186, ; 38: Xamarin.Google.Android.Material => 0x29e10a7f7d88a002 => 65
	i64 3246374465090126485, ; 39: Serilog.Sinks.Xamarin.dll => 0x2d0d70603f988295 => 17
	i64 3289520064315143713, ; 40: Xamarin.AndroidX.Lifecycle.Common => 0x2da6b911e3063621 => 46
	i64 3303437397778967116, ; 41: Xamarin.AndroidX.Annotation.Experimental => 0x2dd82acf985b2a4c => 27
	i64 3311221304742556517, ; 42: System.Numerics.Vectors.dll => 0x2df3d23ba9e2b365 => 21
	i64 3493805808809882663, ; 43: Xamarin.AndroidX.Tracing.Tracing.dll => 0x307c7ddf444f3427 => 58
	i64 3531994851595924923, ; 44: System.Numerics => 0x31042a9aade235bb => 20
	i64 3571415421602489686, ; 45: System.Runtime.dll => 0x319037675df7e556 => 23
	i64 3716579019761409177, ; 46: netstandard.dll => 0x3393f0ed5c8c5c99 => 66
	i64 3727469159507183293, ; 47: Xamarin.AndroidX.RecyclerView => 0x33baa1739ba646bd => 56
	i64 3772598417116884899, ; 48: Xamarin.AndroidX.DynamicAnimation.dll => 0x345af645b473efa3 => 42
	i64 3869221888984012293, ; 49: Microsoft.Extensions.Logging.dll => 0x35b23cceda0ed605 => 5
	i64 4525561845656915374, ; 50: System.ServiceModel.Internals => 0x3ece06856b710dae => 75
	i64 4636684751163556186, ; 51: Xamarin.AndroidX.VersionedParcelable.dll => 0x4058d0370893015a => 62
	i64 4794310189461587505, ; 52: Xamarin.AndroidX.Activity => 0x4288cfb749e4c631 => 25
	i64 5205316157927637098, ; 53: Xamarin.AndroidX.LocalBroadcastManager => 0x483cff7778e0c06a => 52
	i64 5376510917114486089, ; 54: Xamarin.AndroidX.VectorDrawable.Animated => 0x4a9d3431719e5d49 => 60
	i64 5408338804355907810, ; 55: Xamarin.AndroidX.Transition => 0x4b0e477cea9840e2 => 59
	i64 5451019430259338467, ; 56: Xamarin.AndroidX.ConstraintLayout.dll => 0x4ba5e94a845c2ce3 => 35
	i64 5507995362134886206, ; 57: System.Core.dll => 0x4c705499688c873e => 18
	i64 5591186236163230147, ; 58: MyMvvmCrossApp1.Droid => 0x4d97e242279009c3 => 0
	i64 5692067934154308417, ; 59: Xamarin.AndroidX.ViewPager2.dll => 0x4efe49a0d4a8bb41 => 64
	i64 5814345312393086621, ; 60: Xamarin.AndroidX.Preference => 0x50b0b44182a5c69d => 54
	i64 6015631446214878492, ; 61: Serilog.Sinks.Xamarin => 0x537bd0ed9b4ea51c => 17
	i64 6319713645133255417, ; 62: Xamarin.AndroidX.Lifecycle.Runtime => 0x57b42213b45b52f9 => 48
	i64 6401687960814735282, ; 63: Xamarin.AndroidX.Lifecycle.LiveData.Core => 0x58d75d486341cfb2 => 47
	i64 6548213210057960872, ; 64: Xamarin.AndroidX.CustomView.dll => 0x5adfed387b066da8 => 39
	i64 6560151584539558821, ; 65: Microsoft.Extensions.Options => 0x5b0a571be53243a5 => 6
	i64 6591024623626361694, ; 66: System.Web.Services.dll => 0x5b7805f9751a1b5e => 76
	i64 6876862101832370452, ; 67: System.Xml.Linq => 0x5f6f85a57d108914 => 77
	i64 6894844156784520562, ; 68: System.Numerics.Vectors => 0x5faf683aead1ad72 => 21
	i64 7103753931438454322, ; 69: Xamarin.AndroidX.Interpolator.dll => 0x62959a90372c7632 => 44
	i64 7488575175965059935, ; 70: System.Xml.Linq.dll => 0x67ecc3724534ab5f => 77
	i64 7654504624184590948, ; 71: System.Net.Http => 0x6a3a4366801b8264 => 73
	i64 7820441508502274321, ; 72: System.Data => 0x6c87ca1e14ff8111 => 67
	i64 7836164640616011524, ; 73: Xamarin.AndroidX.AppCompat.AppCompatResources => 0x6cbfa6390d64d704 => 28
	i64 8044118961405839122, ; 74: System.ComponentModel.Composition => 0x6fa2739369944712 => 72
	i64 8083354569033831015, ; 75: Xamarin.AndroidX.Lifecycle.Common.dll => 0x702dd82730cad267 => 46
	i64 8103644804370223335, ; 76: System.Data.DataSetExtensions.dll => 0x7075ee03be6d50e7 => 69
	i64 8167236081217502503, ; 77: Java.Interop.dll => 0x7157d9f1a9b8fd27 => 2
	i64 8232612520413220129, ; 78: MvvmCross.DroidX.Material.dll => 0x72401d7814a9cd21 => 12
	i64 8398329775253868912, ; 79: Xamarin.AndroidX.ConstraintLayout.Core.dll => 0x748cdc6f3097d170 => 34
	i64 8601935802264776013, ; 80: Xamarin.AndroidX.Transition.dll => 0x7760370982b4ed4d => 59
	i64 8626175481042262068, ; 81: Java.Interop => 0x77b654e585b55834 => 2
	i64 8684531736582871431, ; 82: System.IO.Compression.FileSystem => 0x7885a79a0fa0d987 => 71
	i64 9312692141327339315, ; 83: Xamarin.AndroidX.ViewPager2 => 0x813d54296a634f33 => 64
	i64 9324707631942237306, ; 84: Xamarin.AndroidX.AppCompat => 0x8168042fd44a7c7a => 29
	i64 9662334977499516867, ; 85: System.Numerics.dll => 0x8617827802b0cfc3 => 20
	i64 9678050649315576968, ; 86: Xamarin.AndroidX.CoordinatorLayout.dll => 0x864f57c9feb18c88 => 36
	i64 9737654085557355179, ; 87: Serilog => 0x872318cc6b4702ab => 15
	i64 9808709177481450983, ; 88: Mono.Android.dll => 0x881f890734e555e7 => 8
	i64 9834056768316610435, ; 89: System.Transactions.dll => 0x8879968718899783 => 68
	i64 9926151752036674810, ; 90: Serilog.Extensions.Logging.dll => 0x89c0c66d6ec46cfa => 16
	i64 9998632235833408227, ; 91: Mono.Security => 0x8ac2470b209ebae3 => 78
	i64 10038780035334861115, ; 92: System.Net.Http.dll => 0x8b50e941206af13b => 73
	i64 10229024438826829339, ; 93: Xamarin.AndroidX.CustomView => 0x8df4cb880b10061b => 39
	i64 10376576884623852283, ; 94: Xamarin.AndroidX.Tracing.Tracing => 0x900101b2f888c2fb => 58
	i64 10430153318873392755, ; 95: Xamarin.AndroidX.Core => 0x90bf592ea44f6673 => 37
	i64 10847732767863316357, ; 96: Xamarin.AndroidX.Arch.Core.Common => 0x968ae37a86db9f85 => 30
	i64 11002576679268595294, ; 97: Microsoft.Extensions.Logging.Abstractions => 0x98b1013215cd365e => 4
	i64 11023048688141570732, ; 98: System.Core => 0x98f9bc61168392ac => 18
	i64 11037814507248023548, ; 99: System.Xml => 0x992e31d0412bf7fc => 24
	i64 11162124722117608902, ; 100: Xamarin.AndroidX.ViewPager => 0x9ae7d54b986d05c6 => 63
	i64 11226290749488709958, ; 101: Microsoft.Extensions.Options.dll => 0x9bcbcbf50c874146 => 6
	i64 11340910727871153756, ; 102: Xamarin.AndroidX.CursorAdapter => 0x9d630238642d465c => 38
	i64 11392833485892708388, ; 103: Xamarin.AndroidX.Print.dll => 0x9e1b79b18fcf6824 => 55
	i64 11446671985764974897, ; 104: Mono.Android.Export => 0x9edabf8623efc131 => 9
	i64 11529969570048099689, ; 105: Xamarin.AndroidX.ViewPager.dll => 0xa002ae3c4dc7c569 => 63
	i64 11530571088791430846, ; 106: Microsoft.Extensions.Logging => 0xa004d1504ccd66be => 5
	i64 11580057168383206117, ; 107: Xamarin.AndroidX.Annotation => 0xa0b4a0a4103262e5 => 26
	i64 11597940890313164233, ; 108: netstandard => 0xa0f429ca8d1805c9 => 66
	i64 11672361001936329215, ; 109: Xamarin.AndroidX.Interpolator => 0xa1fc8e7d0a8999ff => 44
	i64 12137774235383566651, ; 110: Xamarin.AndroidX.VectorDrawable => 0xa872095bbfed113b => 61
	i64 12451044538927396471, ; 111: Xamarin.AndroidX.Fragment.dll => 0xaccaff0a2955b677 => 43
	i64 12466513435562512481, ; 112: Xamarin.AndroidX.Loader.dll => 0xad01f3eb52569061 => 51
	i64 12487638416075308985, ; 113: Xamarin.AndroidX.DocumentFile.dll => 0xad4d00fa21b0bfb9 => 40
	i64 12538491095302438457, ; 114: Xamarin.AndroidX.CardView.dll => 0xae01ab382ae67e39 => 32
	i64 12550732019250633519, ; 115: System.IO.Compression => 0xae2d28465e8e1b2f => 70
	i64 12700543734426720211, ; 116: Xamarin.AndroidX.Collection => 0xb041653c70d157d3 => 33
	i64 12843321153144804894, ; 117: Microsoft.Extensions.Primitives => 0xb23ca48abd74d61e => 7
	i64 12963446364377008305, ; 118: System.Drawing.Common.dll => 0xb3e769c8fd8548b1 => 1
	i64 13210698983925119246, ; 119: Plugin.TextToSpeech => 0xb755d4bb8b78790e => 14
	i64 13370592475155966277, ; 120: System.Runtime.Serialization => 0xb98de304062ea945 => 74
	i64 13401370062847626945, ; 121: Xamarin.AndroidX.VectorDrawable.dll => 0xb9fb3b1193964ec1 => 61
	i64 13404347523447273790, ; 122: Xamarin.AndroidX.ConstraintLayout.Core => 0xba05cf0da4f6393e => 34
	i64 13487085360793164608, ; 123: MyMvvmCrossApp1.Core.dll => 0xbb2bc0ad91729b40 => 13
	i64 13491513212026656886, ; 124: Xamarin.AndroidX.Arch.Core.Runtime.dll => 0xbb3b7bc905569876 => 31
	i64 13572454107664307259, ; 125: Xamarin.AndroidX.RecyclerView.dll => 0xbc5b0b19d99f543b => 56
	i64 13647894001087880694, ; 126: System.Data.dll => 0xbd670f48cb071df6 => 67
	i64 13959074834287824816, ; 127: Xamarin.AndroidX.Fragment => 0xc1b8989a7ad20fb0 => 43
	i64 14124974489674258913, ; 128: Xamarin.AndroidX.CardView => 0xc405fd76067d19e1 => 32
	i64 14172845254133543601, ; 129: Xamarin.AndroidX.MultiDex => 0xc4b00faaed35f2b1 => 53
	i64 14261073672896646636, ; 130: Xamarin.AndroidX.Print => 0xc5e982f274ae0dec => 55
	i64 14644440854989303794, ; 131: Xamarin.AndroidX.LocalBroadcastManager.dll => 0xcb3b815e37daeff2 => 52
	i64 14822143737991655809, ; 132: Serilog.Extensions.Logging => 0xcdb2d532d8c5f181 => 16
	i64 14852515768018889994, ; 133: Xamarin.AndroidX.CursorAdapter.dll => 0xce1ebc6625a76d0a => 38
	i64 14954917835170835695, ; 134: Microsoft.Extensions.DependencyInjection.Abstractions.dll => 0xcf8a8a895a82ecef => 3
	i64 14987728460634540364, ; 135: System.IO.Compression.dll => 0xcfff1ba06622494c => 70
	i64 14988210264188246988, ; 136: Xamarin.AndroidX.DocumentFile => 0xd000d1d307cddbcc => 40
	i64 15370334346939861994, ; 137: Xamarin.AndroidX.Core.dll => 0xd54e65a72c560bea => 37
	i64 15391712275433856905, ; 138: Microsoft.Extensions.DependencyInjection.Abstractions => 0xd59a58c406411f89 => 3
	i64 15582737692548360875, ; 139: Xamarin.AndroidX.Lifecycle.ViewModelSavedState => 0xd841015ed86f6aab => 50
	i64 15609085926864131306, ; 140: System.dll => 0xd89e9cf3334914ea => 19
	i64 16154507427712707110, ; 141: System => 0xe03056ea4e39aa26 => 19
	i64 16321164108206115771, ; 142: Microsoft.Extensions.Logging.Abstractions.dll => 0xe2806c487e7b0bbb => 4
	i64 16496768397145114574, ; 143: Mono.Android.Export.dll => 0xe4f04b741db987ce => 9
	i64 16565028646146589191, ; 144: System.ComponentModel.Composition.dll => 0xe5e2cdc9d3bcc207 => 72
	i64 16621146507174665210, ; 145: Xamarin.AndroidX.ConstraintLayout => 0xe6aa2caf87dedbfa => 35
	i64 16822611501064131242, ; 146: System.Data.DataSetExtensions => 0xe975ec07bb5412aa => 69
	i64 16833383113903931215, ; 147: mscorlib => 0xe99c30c1484d7f4f => 10
	i64 17024911836938395553, ; 148: Xamarin.AndroidX.Annotation.Experimental.dll => 0xec44a31d250e5fa1 => 27
	i64 17037200463775726619, ; 149: Xamarin.AndroidX.Legacy.Support.Core.Utils => 0xec704b8e0a78fc1b => 45
	i64 17304527326571357196, ; 150: MvvmCross => 0xf02607eb9253640c => 11
	i64 17704177640604968747, ; 151: Xamarin.AndroidX.Loader => 0xf5b1dfc36cac272b => 51
	i64 17710060891934109755, ; 152: Xamarin.AndroidX.Lifecycle.ViewModel => 0xf5c6c68c9e45303b => 49
	i64 17928294245072900555, ; 153: System.IO.Compression.FileSystem.dll => 0xf8ce18a0b24011cb => 71
	i64 17993362029685519540, ; 154: MyMvvmCrossApp1.Droid.dll => 0xf9b5436ede6834b4 => 0
	i64 18116111925905154859, ; 155: Xamarin.AndroidX.Arch.Core.Runtime => 0xfb695bd036cb632b => 31
	i64 18129453464017766560, ; 156: System.ServiceModel.Internals.dll => 0xfb98c1df1ec108a0 => 75
	i64 18380184030268848184 ; 157: Xamarin.AndroidX.VersionedParcelable => 0xff1387fe3e7b7838 => 62
], align 16
@assembly_image_cache_indices = local_unnamed_addr constant [158 x i32] [
	i32 42, i32 7, i32 8, i32 33, i32 57, i32 14, i32 15, i32 48, ; 0..7
	i32 1, i32 41, i32 68, i32 12, i32 78, i32 13, i32 65, i32 30, ; 8..15
	i32 74, i32 28, i32 50, i32 45, i32 11, i32 29, i32 57, i32 26, ; 16..23
	i32 49, i32 53, i32 41, i32 76, i32 47, i32 22, i32 36, i32 60, ; 24..31
	i32 23, i32 25, i32 24, i32 10, i32 54, i32 22, i32 65, i32 17, ; 32..39
	i32 46, i32 27, i32 21, i32 58, i32 20, i32 23, i32 66, i32 56, ; 40..47
	i32 42, i32 5, i32 75, i32 62, i32 25, i32 52, i32 60, i32 59, ; 48..55
	i32 35, i32 18, i32 0, i32 64, i32 54, i32 17, i32 48, i32 47, ; 56..63
	i32 39, i32 6, i32 76, i32 77, i32 21, i32 44, i32 77, i32 73, ; 64..71
	i32 67, i32 28, i32 72, i32 46, i32 69, i32 2, i32 12, i32 34, ; 72..79
	i32 59, i32 2, i32 71, i32 64, i32 29, i32 20, i32 36, i32 15, ; 80..87
	i32 8, i32 68, i32 16, i32 78, i32 73, i32 39, i32 58, i32 37, ; 88..95
	i32 30, i32 4, i32 18, i32 24, i32 63, i32 6, i32 38, i32 55, ; 96..103
	i32 9, i32 63, i32 5, i32 26, i32 66, i32 44, i32 61, i32 43, ; 104..111
	i32 51, i32 40, i32 32, i32 70, i32 33, i32 7, i32 1, i32 14, ; 112..119
	i32 74, i32 61, i32 34, i32 13, i32 31, i32 56, i32 67, i32 43, ; 120..127
	i32 32, i32 53, i32 55, i32 52, i32 16, i32 38, i32 3, i32 70, ; 128..135
	i32 40, i32 37, i32 3, i32 50, i32 19, i32 19, i32 4, i32 9, ; 136..143
	i32 72, i32 35, i32 69, i32 10, i32 27, i32 45, i32 11, i32 51, ; 144..151
	i32 49, i32 71, i32 0, i32 31, i32 75, i32 62 ; 152..157
], align 16

@marshal_methods_number_of_classes = local_unnamed_addr constant i32 0, align 4

; marshal_methods_class_cache
@marshal_methods_class_cache = global [0 x %struct.MarshalMethodsManagedClass] [
], align 8; end of 'marshal_methods_class_cache' array


@get_function_pointer = internal unnamed_addr global void (i32, i32, i32, i8**)* null, align 8

; Function attributes: "frame-pointer"="none" "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx16,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" uwtable willreturn writeonly
define void @xamarin_app_init (void (i32, i32, i32, i8**)* %fn) local_unnamed_addr #0
{
	store void (i32, i32, i32, i8**)* %fn, void (i32, i32, i32, i8**)** @get_function_pointer, align 8
	ret void
}

; Names of classes in which marshal methods reside
@mm_class_names = local_unnamed_addr constant [0 x i8*] zeroinitializer, align 8
@__MarshalMethodName_name.0 = internal constant [1 x i8] c"\00", align 1

; mm_method_names
@mm_method_names = local_unnamed_addr constant [1 x %struct.MarshalMethodName] [
	; 0
	%struct.MarshalMethodName {
		i64 0, ; id 0x0; name: 
		i8* getelementptr inbounds ([1 x i8], [1 x i8]* @__MarshalMethodName_name.0, i32 0, i32 0); name
	}
], align 16; end of 'mm_method_names' array


attributes #0 = { "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable willreturn writeonly "frame-pointer"="none" "target-cpu"="x86-64" "target-features"="+cx16,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "min-legal-vector-width"="0" mustprogress "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable "frame-pointer"="none" "target-cpu"="x86-64" "target-features"="+cx16,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{!"Xamarin.Android remotes/origin/d17-5 @ 45b0e144f73b2c8747d8b5ec8cbd3b55beca67f0"}
!llvm.linker.options = !{}
