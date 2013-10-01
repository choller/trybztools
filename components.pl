our %def = {
	## Module: Accessibility
	qr:^accessible/: => 'Core::Disability Access APIs',
	## Module end
	## Module: Build and Release Tools
	qr:^tools/botrunner.py: => 'mozilla.org::Release Engineering',
	qr:^tools/build-environment/: => 'mozilla.org::Release Engineering',
	qr:^tools/build/: => 'mozilla.org::Release Engineering',
	qr:^tools/buildbot-configs/: => 'mozilla.org::Release Engineering',
	qr:^tools/buildbot/: => 'mozilla.org::Release Engineering',
	qr:^tools/buildbotcustom/: => 'mozilla.org::Release Engineering',
	qr:^tools/l10n/: => 'mozilla.org::Release Engineering',
	qr:^tools/MozBuild/: => 'mozilla.org::Release Engineering',
	qr:^tools/patcher-configs/: => 'mozilla.org::Release Engineering',
	qr:^tools/patcher/: => 'mozilla.org::Release Engineering',
	qr:^tools/release/: => 'mozilla.org::Release Engineering',
	qr:^tools/tinderbox-configs/: => 'mozilla.org::Release Engineering',
	qr:^tools/tinderbox/: => 'mozilla.org::Release Engineering',
	qr:^tools/update-packaging/: => 'mozilla.org::Release Engineering',
	qr:^browser/config/mozconfigs/: => 'mozilla.org::Release Engineering',
	qr:^mobile/config/mozconfigs/: => 'mozilla.org::Release Engineering',
	qr:^xulrunner/config/mozconfigs/: => 'mozilla.org::Release Engineering',
	## Module end
	## Module: Build Config
	qr:^build/: => 'Core::Build Config',
	qr:^config/: => 'Core::Build Config',
	qr:^python/mozbuild: => 'Core::Build Config',
	qr:^tools/cross-commit: => 'Core::Build Config',
	qr:^tools/cvs2hg-import.py: => 'Core::Build Config',
	qr:^tools/cvsmgmt/: => 'Core::Build Config',
	qr:^tools/elf-dynstr-gc/: => 'Core::Build Config',
	qr:^tools/trees.pl: => 'Core::Build Config',
	qr:^browser/config/mozconfigs/: => 'Core::Build Config',
	qr:^mobile/config/mozconfigs/: => 'Core::Build Config',
	qr:^xulrunner/config/mozconfigs/: => 'Core::Build Config',
	## Module end
	## Module: Content HTTP Headers
	qr:^netwerk/protocol/http/: => 'Core::Networking: HTTP',
	## Module end
	## Module: Cookies and Permissions
	qr:^extensions/cookie/: => 'Core::Networking: Cookies',
	qr:^netwerk/cookie/: => 'Core::Networking: Cookies',
	## Module end
	## Module: Cycle Collector
	qr:^xpcom/base/nsCycleCollector: => 'Core::XPCOM',
	## Module end
	## Module: docshell
	qr:^docshell/: => 'Core::Document Navigation',
	qr:^uriloader/: => 'Core::Document Navigation',
	qr:^webshell/: => 'Core::Document Navigation',
	## Module end
	## Module: Device Storage
	qr:^dom/devicestorage/: => 'Core::DOM: Device Interfaces',
	qr:^dom/interfaces/devicestorage/: => 'Core::DOM: Device Interfaces',
	## Module end
	## Module: Document Object Model
	qr:^content/: => 'Core::DOM',
	qr:^dom/: => 'Core::DOM',
	## Module end
	## Module: Web Workers
	qr:^dom/workers/: => 'Core::DOM: Workers',
	## Module end
	## Module: IndexedDB
	qr:^dom/indexedDB/: => 'Core::DOM: IndexedDB',
	## Module end
	## Module: Editor
	qr:^editor/: => 'Core::Editor',
	## Module end
	## Module: Embedding
	# Possible components: Core::Embedding: APIs, Core::Embedding: ActiveX Wrapper, Core::Embedding: GRE Core, Core::Embedding: GTK Widget, Core::Embedding: MFC Embed, Core::Embedding: Mac, Core::Embedding: Packaging
	qr:^embedding/: => 'Core::Embedding: APIs',
	## Module end
	## Module: Geolocation
	qr:^dom/src/geolocation: => 'Core::Geolocation',
	qr:^dom/system/: => 'Core::Geolocation',
	qr:^netwerk/wifi: => 'Core::Geolocation',
	## Module end
	## Module: Global Key Bindings
	qr:^content/xbl/builtin/: => 'Core::Keyboard: Navigation',
	## Module end
	## Module: Graphics
	# Possible components: Core::Graphics, Core::Graphics: Layers, Core::Graphics: Text, Core::GFX: Color Management, Core::Canvas: 2D, Core::Canvas: WebGL
	qr:^gfx/: => 'Core::Graphics',
	qr:^content/canvas/src/: => 'Core::Graphics',
	## Module end
	## Module: GTK Embedding Widget
	## Module end
	## Module: Legacy HTML Parser
	qr:^parser/htmlparser: => 'Core::HTML: Parser',
	## Module end
	## Module: HAL
	qr:^hal/: => 'Core::Hardware Abstraction Layer (HAL)',
	## Module end
	## Module: HTML Parser
	qr:^parser/html: => 'Core::HTML: Parser',
	## Module end
	## Module: I18N Library
	qr:^intl/: => 'Core::Internationalization',
	## Module end
	## Module: ImageLib
	qr:^media/libjpeg/: => 'Core::ImageLib',
	qr:^media/libpng/: => 'Core::ImageLib',
	qr:^image/: => 'Core::ImageLib',
	qr:^modules/zlib/: => 'Core::ImageLib',
	## Module end
	## Module: IPC
	qr:^ipc/glue/: => 'Core::IPC',
	qr:^ipc/ipdl/: => 'Core::IPC',
	qr:^ipc/chromium/: => 'Core::IPC',
	## Module end
	## Module: Java APIs for DOM
	qr:^java/dom/: => 'Core::Java APIs for DOM',
	## Module end
	## Module: Java APIs to WebShell
	qr:^java/webclient/: => 'Core::Java APIs to WebShell',
	## Module end
	## Module: Java to XPCOM Bridge
	qr:^extensions/java: => 'Core::Java to XPCOM Bridge',
	## Module end
	## Module: Java-Implemented Plugins
	qr:^java/plugins/: => 'Core::Java-Implemented Plugins',
	## Module end
	## Module: JavaScript
	qr:^js/src: => 'Core::JavaScript Engine',
	## Module end
	## Module: JavaScript JIT
	qr:^js/src/jit: => 'Core::JavaScript Engine',
	## Module end
	## Module: JavaScript Debugger Backend
	qr:^js/jsd/: => 'Other Applications::Venkman JS Debugger',
	## Module end
	## Module: js-ctypes
	qr:^js/src/ctypes/: => 'Core::js-ctypes',
	## Module end
	## Module: Layout Engine
	# Possible components: Core::Layout, Core::Layout: Block and Inline, Core::Layout: Floats, Core::Layout: Form Controls, Core::Layout: HTML Frames, Core::Layout: Images, Core::Layout: Misc Code, Core::Layout: R & A Pos, Core::Layout: Tables, Core::Layout: Text, Core::Layout: View Rendering
	qr:^layout/: => 'Core::Layout',
	qr:^layout/base/: => 'Core::Layout',
	qr:^layout/build/: => 'Core::Layout',
	qr:^layout/doc/: => 'Core::Layout',
	qr:^layout/forms/: => 'Core::Layout: Form Controls',
	qr:^layout/generic/: => 'Core::Layout',
	qr:^layout/html/: => 'Core::Layout',
	qr:^layout/macbuild/: => 'Core::Layout',
	qr:^layout/printing/: => 'Core::Layout',
	qr:^layout/tables/: => 'Core::Layout: Tables',
	qr:^layout/tools/: => 'Core::Layout',
	## Module end
	## Module: MathML
	qr:^layout/mathml/: => 'Core::MathML',
	## Module end
	## Module: mfbt
	qr:^mfbt/: => 'Core::MFBT',
	## Module end
	## Module: Necko
	qr:^netwerk/: => 'Core::Networking',
	qr:^netwerk/cache/: => 'Core::Networking: Cache',
	qr:^netwerk/dns/: => 'Core::Networking: DNS',
	qr:^netwerk/protocol/ftp/: => 'Core::Networking: FTP',
	## Module end
	## Module: NSPR
	qr:^nsprpub/: => 'NSPR',
	## Module end
	## Module: PDF
	qr:^media/pdf/: => 'Core::PDF',
	## Module end
	## Module: Plugins
	qr:^dom/plugins/: => 'Core::Plug-ins',
	qr:^modules/plugin/: => 'Core::Plug-ins',
	## Module end
	## Module: Preferences
	qr:^modules/libpref/: => 'Core::Preferences: Backend',
	## Module end
	## Module: Privilege Manager
	qr:^caps/: => 'Core::Security: CAPS',
	## Module end
	## Module: Push Notifications
	qr:^dom/push: => 'Push Notifications',
	## Module end
	## Module: Qt-based gfx and widget
	qr:^widget/qt/: => 'Core::Widget: Qt',
	## Module end
	## Module: RDF
	qr:^rdf/: => 'Core::RDF',
	## Module end
	## Module: security
	qr:^security/: => 'Core::Security',
	qr:^security/nss/: => 'NSS',
	## Module end
	## Module: Security - Mozilla PSM Glue
	qr:^security/manager/: => 'Core::Security: PSM',
	## Module end
	## Module: storage
	qr:^db/sqlite3/: => 'Toolkit::Storage',
	qr:^storage/: => 'Toolkit::Storage',
	## Module end
	## Module: String
	qr:^string/: => 'Core::String',
	qr:^xpcom/string/: => 'Core::String',
	## Module end
	## Module: Style System
	qr:^layout/style/: => 'Core::CSS Parsing and Computation',
	## Module end
	## Module: SVG
	qr:^content/svg/: => 'Core::SVG',
	qr:^layout/svg/: => 'Core::SVG',
	## Module end
	## Module: Test Harness
	# Possible components: Testing::General, Testing::Mochitest, Testing::Mochitest Chrome, Testing::Marionette, Testing::Mozmill, Testing::Reftest, Testing::XPCShell Harness, Testing::httpd.js
	qr:^/testing: => 'Testing::General',
	## Module end
	## Module: Testing Infrastructure
	qr:^tools/httptester/: => 'Testing::Infrastructure',
	qr:^tools/page-loader/: => 'Testing::Infrastructure',
	qr:^tools/test-harness/: => 'Testing::Infrastructure',
	qr:^tools/tests/: => 'Testing::Infrastructure',
	qr:^tools/testserver/: => 'Testing::Infrastructure',
	qr:^tools/testy/: => 'Testing::Infrastructure',
	## Module end
	## Module: XPCShell Test Harness
	qr:^testing/xpcshell: => 'Testing::XPCShell Harness',
	## Module end
	## Module: Update Service
	# Possible components: AUS::Administration, AUS::Systems
	qr:^webtools/addons/: => 'AUS::Administration',
	qr:^webtools/aus/: => 'AUS::Administration',
	qr:^webtools/update/: => 'AUS::Administration',
	## Module end
	## Module: View System
	qr:^view/: => 'Core::Layout: View Rendering',
	## Module end
	## Module: Web Audio
	qr:^content/media/webaudio: => 'Core::Web Audio',
	## Module end
	## Module: WebRTC
	# Possible components: Core::WebRTC, Core::WebRTC (Audio/Video), Core::WebRTC (Networking), Core::WebRTC (Signaling)
	qr:^media/webrtc: => 'Core::WebRTC',
	## Module end
	## Module: Widget
	# Possible components: Core::Drag and Drop, Core::Widget
	qr:^widget/: => 'Core::Widget',
	## Module end
	## Module: Widget - Android
	qr:^widget/android/: => 'Core::Widget: Android',
	qr:^embedding/android: => 'Core::Widget: Android',
	## Module end
	## Module: Widget - GTK
	qr:^widget/gtk/: => 'Core::Widget: Gtk',
	qr:^widget/gtk2/: => 'Core::Widget: Gtk',
	qr:^widget/gtksuperwin/: => 'Core::Widget: Gtk',
	qr:^widget/gtkxtbin/: => 'Core::Widget: Gtk',
	## Module end
	## Module: Widget - Mac OS X
	qr:^widget/cocoa/: => 'Core::Widget: Cocoa',
	## Module end
	## Module: Widget - Windows
	qr:^widget/windows/: => 'Core::Widget: Win32',
	## Module end
	## Module: XBL
	qr:^content/xbl/: => 'Core::XBL',
	## Module end
	## Module: XML
	qr:^content/xml/: => 'Core::XML',
	qr:^extensions/xmlextras/: => 'Core::XML',
	qr:^parser/expat/: => 'Core::XML',
	## Module end
	## Module: XPCOM
	qr:^startupcache/: => 'Core::XPCOM',
	qr:^tools/wizards/: => 'Core::XPCOM',
	qr:^xpcom/: => 'Core::XPCOM',
	## Module end
	## Module: XPConnect
	qr:^js/xpconnect/: => 'Core::XPConnect',
	## Module end
	## Module: XPInstall
	qr:^xpinstall/: => 'Core::Installer: XPInstall Engine',
	## Module end
	## Module: XPToolkit
	# Possible components: Core::XP Toolkit/Widgets: Menus, Core::XP Toolkit/Widgets: XUL
	qr:^content/xul/: => 'Core::XP Toolkit/Widgets: XUL',
	qr:^layout/xul/: => 'Core::XP Toolkit/Widgets: XUL',
	## Module end
	## Module: XSLT Processor
	qr:^content/xslt/: => 'Core::XSLT',
	## Module end
	## Module: XTF
	qr:^content/xtf/: => 'Core::XTF',
	qr:^layout/xtf/: => 'Core::XTF',
	## Module end
};
