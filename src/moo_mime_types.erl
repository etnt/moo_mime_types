-module(moo_mime_types).
-export([t/1]).

t("ez") -> "application/andrew-inset";
t("aw") -> "application/applixware";
t("atom") -> "application/atom+xml";
t("atomcat") -> "application/atomcat+xml";
t("atomsvc") -> "application/atomsvc+xml";
t("ccxml") -> "application/ccxml+xml";
t("cu") -> "application/cu-seeme";
t("davmount") -> "application/davmount+xml";
t("ecma") -> "application/ecmascript";
t("emma") -> "application/emma+xml";
t("epub") -> "application/epub+zip";
t("pfr") -> "application/font-tdpfr";
t("stk") -> "application/hyperstudio";
t("jar") -> "application/java-archive";
t("ser") -> "application/java-serialized-object";
t("class") -> "application/java-vm";
t("js") -> "application/javascript";
t("json") -> "application/json";
t("lostxml") -> "application/lost+xml";
t("hqx") -> "application/mac-binhex40";
t("cpt") -> "application/mac-compactpro";
t("mrc") -> "application/marc";
t("ma") -> "application/mathematica";
t("nb") -> "application/mathematica";
t("mb") -> "application/mathematica";
t("mathml") -> "application/mathml+xml";
t("mbox") -> "application/mbox";
t("mscml") -> "application/mediaservercontrol+xml";
t("mp4s") -> "application/mp4";
t("doc") -> "application/msword";
t("dot") -> "application/msword";
t("mxf") -> "application/mxf";
t("bin") -> "application/octet-stream";
t("dms") -> "application/octet-stream";
t("lha") -> "application/octet-stream";
t("lrf") -> "application/octet-stream";
t("lzh") -> "application/octet-stream";
t("so") -> "application/octet-stream";
t("iso") -> "application/octet-stream";
t("dmg") -> "application/octet-stream";
t("dist") -> "application/octet-stream";
t("distz") -> "application/octet-stream";
t("pkg") -> "application/octet-stream";
t("bpk") -> "application/octet-stream";
t("dump") -> "application/octet-stream";
t("elc") -> "application/octet-stream";
t("deploy") -> "application/octet-stream";
t("oda") -> "application/oda";
t("opf") -> "application/oebps-package+xml";
t("ogx") -> "application/ogg";
t("onetoc") -> "application/onenote";
t("onetoc2") -> "application/onenote";
t("onetmp") -> "application/onenote";
t("onepkg") -> "application/onenote";
t("xer") -> "application/patch-ops-error+xml";
t("pdf") -> "application/pdf";
t("pgp") -> "application/pgp-encrypted";
t("asc") -> "application/pgp-signature";
t("sig") -> "application/pgp-signature";
t("prf") -> "application/pics-rules";
t("p10") -> "application/pkcs10";
t("p7m") -> "application/pkcs7-mime";
t("p7c") -> "application/pkcs7-mime";
t("p7s") -> "application/pkcs7-signature";
t("cer") -> "application/pkix-cert";
t("crl") -> "application/pkix-crl";
t("pkipath") -> "application/pkix-pkipath";
t("pki") -> "application/pkixcmp";
t("pls") -> "application/pls+xml";
t("ai") -> "application/postscript";
t("eps") -> "application/postscript";
t("ps") -> "application/postscript";
t("cww") -> "application/prs.cww";
t("rdf") -> "application/rdf+xml";
t("rif") -> "application/reginfo+xml";
t("rnc") -> "application/relax-ng-compact-syntax";
t("rl") -> "application/resource-lists+xml";
t("rld") -> "application/resource-lists-diff+xml";
t("rs") -> "application/rls-services+xml";
t("rsd") -> "application/rsd+xml";
t("rss") -> "application/rss+xml";
t("rtf") -> "application/rtf";
t("sbml") -> "application/sbml+xml";
t("scq") -> "application/scvp-cv-request";
t("scs") -> "application/scvp-cv-response";
t("spq") -> "application/scvp-vp-request";
t("spp") -> "application/scvp-vp-response";
t("sdp") -> "application/sdp";
t("setpay") -> "application/set-payment-initiation";
t("setreg") -> "application/set-registration-initiation";
t("shf") -> "application/shf+xml";
t("smi") -> "application/smil";
t("smil") -> "application/smil";
t("rq") -> "application/sparql-query";
t("srx") -> "application/sparql-results+xml";
t("gram") -> "application/srgs";
t("grxml") -> "application/srgs+xml";
t("ssml") -> "application/ssml+xml";
t("plb") -> "application/vnd.3gpp.pic-bw-large";
t("psb") -> "application/vnd.3gpp.pic-bw-small";
t("pvb") -> "application/vnd.3gpp.pic-bw-var";
t("tcap") -> "application/vnd.3gpp2.tcap";
t("pwn") -> "application/vnd.3m.post-it-notes";
t("aso") -> "application/vnd.accpac.simply.aso";
t("imp") -> "application/vnd.accpac.simply.imp";
t("acu") -> "application/vnd.acucobol";
t("atc") -> "application/vnd.acucorp";
t("acutc") -> "application/vnd.acucorp";
t("air") -> "application/vnd.adobe.air-application-installer-package+zip";
t("xdp") -> "application/vnd.adobe.xdp+xml";
t("xfdf") -> "application/vnd.adobe.xfdf";
t("azf") -> "application/vnd.airzip.filesecure.azf";
t("azs") -> "application/vnd.airzip.filesecure.azs";
t("azw") -> "application/vnd.amazon.ebook";
t("acc") -> "application/vnd.americandynamics.acc";
t("ami") -> "application/vnd.amiga.ami";
t("apk") -> "application/vnd.android.package-archive";
t("cii") -> "application/vnd.anser-web-certificate-issue-initiation";
t("fti") -> "application/vnd.anser-web-funds-transfer-initiation";
t("atx") -> "application/vnd.antix.game-component";
t("mpkg") -> "application/vnd.apple.installer+xml";
t("swi") -> "application/vnd.arastra.swi";
t("aep") -> "application/vnd.audiograph";
t("mpm") -> "application/vnd.blueice.multipass";
t("bmi") -> "application/vnd.bmi";
t("rep") -> "application/vnd.businessobjects";
t("cdxml") -> "application/vnd.chemdraw+xml";
t("mmd") -> "application/vnd.chipnuts.karaoke-mmd";
t("cdy") -> "application/vnd.cinderella";
t("cla") -> "application/vnd.claymore";
t("c4g") -> "application/vnd.clonk.c4group";
t("c4d") -> "application/vnd.clonk.c4group";
t("c4f") -> "application/vnd.clonk.c4group";
t("c4p") -> "application/vnd.clonk.c4group";
t("c4u") -> "application/vnd.clonk.c4group";
t("csp") -> "application/vnd.commonspace";
t("cdbcmsg") -> "application/vnd.contact.cmsg";
t("cmc") -> "application/vnd.cosmocaller";
t("clkx") -> "application/vnd.crick.clicker";
t("clkk") -> "application/vnd.crick.clicker.keyboard";
t("clkp") -> "application/vnd.crick.clicker.palette";
t("clkt") -> "application/vnd.crick.clicker.template";
t("clkw") -> "application/vnd.crick.clicker.wordbank";
t("wbs") -> "application/vnd.criticaltools.wbs+xml";
t("pml") -> "application/vnd.ctc-posml";
t("ppd") -> "application/vnd.cups-ppd";
t("car") -> "application/vnd.curl.car";
t("pcurl") -> "application/vnd.curl.pcurl";
t("rdz") -> "application/vnd.data-vision.rdz";
t("fe_launch") -> "application/vnd.denovo.fcselayout-link";
t("dna") -> "application/vnd.dna";
t("mlp") -> "application/vnd.dolby.mlp";
t("dpg") -> "application/vnd.dpgraph";
t("dfac") -> "application/vnd.dreamfactory";
t("geo") -> "application/vnd.dynageo";
t("mag") -> "application/vnd.ecowin.chart";
t("nml") -> "application/vnd.enliven";
t("esf") -> "application/vnd.epson.esf";
t("msf") -> "application/vnd.epson.msf";
t("qam") -> "application/vnd.epson.quickanime";
t("slt") -> "application/vnd.epson.salt";
t("ssf") -> "application/vnd.epson.ssf";
t("es3") -> "application/vnd.eszigno3+xml";
t("et3") -> "application/vnd.eszigno3+xml";
t("ez2") -> "application/vnd.ezpix-album";
t("ez3") -> "application/vnd.ezpix-package";
t("fdf") -> "application/vnd.fdf";
t("mseed") -> "application/vnd.fdsn.mseed";
t("seed") -> "application/vnd.fdsn.seed";
t("dataless") -> "application/vnd.fdsn.seed";
t("gph") -> "application/vnd.flographit";
t("ftc") -> "application/vnd.fluxtime.clip";
t("fm") -> "application/vnd.framemaker";
t("frame") -> "application/vnd.framemaker";
t("maker") -> "application/vnd.framemaker";
t("book") -> "application/vnd.framemaker";
t("fnc") -> "application/vnd.frogans.fnc";
t("ltf") -> "application/vnd.frogans.ltf";
t("fsc") -> "application/vnd.fsc.weblaunch";
t("oas") -> "application/vnd.fujitsu.oasys";
t("oa2") -> "application/vnd.fujitsu.oasys2";
t("oa3") -> "application/vnd.fujitsu.oasys3";
t("fg5") -> "application/vnd.fujitsu.oasysgp";
t("bh2") -> "application/vnd.fujitsu.oasysprs";
t("ddd") -> "application/vnd.fujixerox.ddd";
t("xdw") -> "application/vnd.fujixerox.docuworks";
t("xbd") -> "application/vnd.fujixerox.docuworks.binder";
t("fzs") -> "application/vnd.fuzzysheet";
t("txd") -> "application/vnd.genomatix.tuxedo";
t("ggb") -> "application/vnd.geogebra.file";
t("ggt") -> "application/vnd.geogebra.tool";
t("gex") -> "application/vnd.geometry-explorer";
t("gre") -> "application/vnd.geometry-explorer";
t("gmx") -> "application/vnd.gmx";
t("kml") -> "application/vnd.google-earth.kml+xml";
t("kmz") -> "application/vnd.google-earth.kmz";
t("gqf") -> "application/vnd.grafeq";
t("gqs") -> "application/vnd.grafeq";
t("gac") -> "application/vnd.groove-account";
t("ghf") -> "application/vnd.groove-help";
t("gim") -> "application/vnd.groove-identity-message";
t("grv") -> "application/vnd.groove-injector";
t("gtm") -> "application/vnd.groove-tool-message";
t("tpl") -> "application/vnd.groove-tool-template";
t("vcg") -> "application/vnd.groove-vcard";
t("zmm") -> "application/vnd.handheld-entertainment+xml";
t("hbci") -> "application/vnd.hbci";
t("les") -> "application/vnd.hhe.lesson-player";
t("hpgl") -> "application/vnd.hp-hpgl";
t("hpid") -> "application/vnd.hp-hpid";
t("hps") -> "application/vnd.hp-hps";
t("jlt") -> "application/vnd.hp-jlyt";
t("pcl") -> "application/vnd.hp-pcl";
t("pclxl") -> "application/vnd.hp-pclxl";
t("sfd-hdstx") -> "application/vnd.hydrostatix.sof-data";
t("x3d") -> "application/vnd.hzn-3d-crossword";
t("mpy") -> "application/vnd.ibm.minipay";
t("afp") -> "application/vnd.ibm.modcap";
t("listafp") -> "application/vnd.ibm.modcap";
t("list3820") -> "application/vnd.ibm.modcap";
t("irm") -> "application/vnd.ibm.rights-management";
t("sc") -> "application/vnd.ibm.secure-container";
t("icc") -> "application/vnd.iccprofile";
t("icm") -> "application/vnd.iccprofile";
t("igl") -> "application/vnd.igloader";
t("ivp") -> "application/vnd.immervision-ivp";
t("ivu") -> "application/vnd.immervision-ivu";
t("xpw") -> "application/vnd.intercon.formnet";
t("xpx") -> "application/vnd.intercon.formnet";
t("qbo") -> "application/vnd.intu.qbo";
t("qfx") -> "application/vnd.intu.qfx";
t("rcprofile") -> "application/vnd.ipunplugged.rcprofile";
t("irp") -> "application/vnd.irepository.package+xml";
t("xpr") -> "application/vnd.is-xpr";
t("jam") -> "application/vnd.jam";
t("rms") -> "application/vnd.jcp.javame.midlet-rms";
t("jisp") -> "application/vnd.jisp";
t("joda") -> "application/vnd.joost.joda-archive";
t("ktz") -> "application/vnd.kahootz";
t("ktr") -> "application/vnd.kahootz";
t("karbon") -> "application/vnd.kde.karbon";
t("chrt") -> "application/vnd.kde.kchart";
t("kfo") -> "application/vnd.kde.kformula";
t("flw") -> "application/vnd.kde.kivio";
t("kon") -> "application/vnd.kde.kontour";
t("kpr") -> "application/vnd.kde.kpresenter";
t("kpt") -> "application/vnd.kde.kpresenter";
t("ksp") -> "application/vnd.kde.kspread";
t("kwd") -> "application/vnd.kde.kword";
t("kwt") -> "application/vnd.kde.kword";
t("htke") -> "application/vnd.kenameaapp";
t("kia") -> "application/vnd.kidspiration";
t("kne") -> "application/vnd.kinar";
t("knp") -> "application/vnd.kinar";
t("skp") -> "application/vnd.koan";
t("skd") -> "application/vnd.koan";
t("skt") -> "application/vnd.koan";
t("skm") -> "application/vnd.koan";
t("sse") -> "application/vnd.kodak-descriptor";
t("lbd") -> "application/vnd.llamagraphics.life-balance.desktop";
t("lbe") -> "application/vnd.llamagraphics.life-balance.exchange+xml";
t("123") -> "application/vnd.lotus-1-2-3";
t("apr") -> "application/vnd.lotus-approach";
t("pre") -> "application/vnd.lotus-freelance";
t("nsf") -> "application/vnd.lotus-notes";
t("org") -> "application/vnd.lotus-organizer";
t("scm") -> "application/vnd.lotus-screencam";
t("lwp") -> "application/vnd.lotus-wordpro";
t("portpkg") -> "application/vnd.macports.portpkg";
t("mcd") -> "application/vnd.mcd";
t("mc1") -> "application/vnd.medcalcdata";
t("cdkey") -> "application/vnd.mediastation.cdkey";
t("mwf") -> "application/vnd.mfer";
t("mfm") -> "application/vnd.mfmp";
t("flo") -> "application/vnd.micrografx.flo";
t("igx") -> "application/vnd.micrografx.igx";
t("mif") -> "application/vnd.mif";
t("daf") -> "application/vnd.mobius.daf";
t("dis") -> "application/vnd.mobius.dis";
t("mbk") -> "application/vnd.mobius.mbk";
t("mqy") -> "application/vnd.mobius.mqy";
t("msl") -> "application/vnd.mobius.msl";
t("plc") -> "application/vnd.mobius.plc";
t("txf") -> "application/vnd.mobius.txf";
t("mpn") -> "application/vnd.mophun.application";
t("mpc") -> "application/vnd.mophun.certificate";
t("xul") -> "application/vnd.mozilla.xul+xml";
t("cil") -> "application/vnd.ms-artgalry";
t("cab") -> "application/vnd.ms-cab-compressed";
t("xls") -> "application/vnd.ms-excel";
t("xlm") -> "application/vnd.ms-excel";
t("xla") -> "application/vnd.ms-excel";
t("xlc") -> "application/vnd.ms-excel";
t("xlt") -> "application/vnd.ms-excel";
t("xlw") -> "application/vnd.ms-excel";
t("xlam") -> "application/vnd.ms-excel.addin.macroenabled.12";
t("xlsb") -> "application/vnd.ms-excel.sheet.binary.macroenabled.12";
t("xlsm") -> "application/vnd.ms-excel.sheet.macroenabled.12";
t("xltm") -> "application/vnd.ms-excel.template.macroenabled.12";
t("eot") -> "application/vnd.ms-fontobject";
t("chm") -> "application/vnd.ms-htmlhelp";
t("ims") -> "application/vnd.ms-ims";
t("lrm") -> "application/vnd.ms-lrm";
t("cat") -> "application/vnd.ms-pki.seccat";
t("stl") -> "application/vnd.ms-pki.stl";
t("ppt") -> "application/vnd.ms-powerpoint";
t("pps") -> "application/vnd.ms-powerpoint";
t("pot") -> "application/vnd.ms-powerpoint";
t("ppam") -> "application/vnd.ms-powerpoint.addin.macroenabled.12";
t("pptm") -> "application/vnd.ms-powerpoint.presentation.macroenabled.12";
t("sldm") -> "application/vnd.ms-powerpoint.slide.macroenabled.12";
t("ppsm") -> "application/vnd.ms-powerpoint.slideshow.macroenabled.12";
t("potm") -> "application/vnd.ms-powerpoint.template.macroenabled.12";
t("mpp") -> "application/vnd.ms-project";
t("mpt") -> "application/vnd.ms-project";
t("docm") -> "application/vnd.ms-word.document.macroenabled.12";
t("dotm") -> "application/vnd.ms-word.template.macroenabled.12";
t("wps") -> "application/vnd.ms-works";
t("wks") -> "application/vnd.ms-works";
t("wcm") -> "application/vnd.ms-works";
t("wdb") -> "application/vnd.ms-works";
t("wpl") -> "application/vnd.ms-wpl";
t("xps") -> "application/vnd.ms-xpsdocument";
t("mseq") -> "application/vnd.mseq";
t("mus") -> "application/vnd.musician";
t("msty") -> "application/vnd.muvee.style";
t("nlu") -> "application/vnd.neurolanguage.nlu";
t("nnd") -> "application/vnd.noblenet-directory";
t("nns") -> "application/vnd.noblenet-sealer";
t("nnw") -> "application/vnd.noblenet-web";
t("ngdat") -> "application/vnd.nokia.n-gage.data";
t("n-gage") -> "application/vnd.nokia.n-gage.symbian.install";
t("rpst") -> "application/vnd.nokia.radio-preset";
t("rpss") -> "application/vnd.nokia.radio-presets";
t("edm") -> "application/vnd.novadigm.edm";
t("edx") -> "application/vnd.novadigm.edx";
t("ext") -> "application/vnd.novadigm.ext";
t("odc") -> "application/vnd.oasis.opendocument.chart";
t("otc") -> "application/vnd.oasis.opendocument.chart-template";
t("odb") -> "application/vnd.oasis.opendocument.database";
t("odf") -> "application/vnd.oasis.opendocument.formula";
t("odft") -> "application/vnd.oasis.opendocument.formula-template";
t("odg") -> "application/vnd.oasis.opendocument.graphics";
t("otg") -> "application/vnd.oasis.opendocument.graphics-template";
t("odi") -> "application/vnd.oasis.opendocument.image";
t("oti") -> "application/vnd.oasis.opendocument.image-template";
t("odp") -> "application/vnd.oasis.opendocument.presentation";
t("otp") -> "application/vnd.oasis.opendocument.presentation-template";
t("ods") -> "application/vnd.oasis.opendocument.spreadsheet";
t("ots") -> "application/vnd.oasis.opendocument.spreadsheet-template";
t("odt") -> "application/vnd.oasis.opendocument.text";
t("otm") -> "application/vnd.oasis.opendocument.text-master";
t("ott") -> "application/vnd.oasis.opendocument.text-template";
t("oth") -> "application/vnd.oasis.opendocument.text-web";
t("xo") -> "application/vnd.olpc-sugar";
t("dd2") -> "application/vnd.oma.dd2+xml";
t("oxt") -> "application/vnd.openofficeorg.extension";
t("pptx") -> "application/vnd.openxmlformats-officedocument.presentationml.presentation";
t("sldx") -> "application/vnd.openxmlformats-officedocument.presentationml.slide";
t("ppsx") -> "application/vnd.openxmlformats-officedocument.presentationml.slideshow";
t("potx") -> "application/vnd.openxmlformats-officedocument.presentationml.template";
t("xlsx") -> "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet";
t("xltx") -> "application/vnd.openxmlformats-officedocument.spreadsheetml.template";
t("docx") -> "application/vnd.openxmlformats-officedocument.wordprocessingml.document";
t("dotx") -> "application/vnd.openxmlformats-officedocument.wordprocessingml.template";
t("dp") -> "application/vnd.osgi.dp";
t("pdb") -> "application/vnd.palm";
t("pqa") -> "application/vnd.palm";
t("oprc") -> "application/vnd.palm";
t("str") -> "application/vnd.pg.format";
t("ei6") -> "application/vnd.pg.osasli";
t("efif") -> "application/vnd.picsel";
t("plf") -> "application/vnd.pocketlearn";
t("pbd") -> "application/vnd.powerbuilder6";
t("box") -> "application/vnd.previewsystems.box";
t("mgz") -> "application/vnd.proteus.magazine";
t("qps") -> "application/vnd.publishare-delta-tree";
t("ptid") -> "application/vnd.pvi.ptid1";
t("qxd") -> "application/vnd.quark.quarkxpress";
t("qxt") -> "application/vnd.quark.quarkxpress";
t("qwd") -> "application/vnd.quark.quarkxpress";
t("qwt") -> "application/vnd.quark.quarkxpress";
t("qxl") -> "application/vnd.quark.quarkxpress";
t("qxb") -> "application/vnd.quark.quarkxpress";
t("mxl") -> "application/vnd.recordare.musicxml";
t("musicxml") -> "application/vnd.recordare.musicxml+xml";
t("cod") -> "application/vnd.rim.cod";
t("rm") -> "application/vnd.rn-realmedia";
t("link66") -> "application/vnd.route66.link66+xml";
t("see") -> "application/vnd.seemail";
t("sema") -> "application/vnd.sema";
t("semd") -> "application/vnd.semd";
t("semf") -> "application/vnd.semf";
t("ifm") -> "application/vnd.shana.informed.formdata";
t("itp") -> "application/vnd.shana.informed.formtemplate";
t("iif") -> "application/vnd.shana.informed.interchange";
t("ipk") -> "application/vnd.shana.informed.package";
t("twd") -> "application/vnd.simtech-mindmapper";
t("twds") -> "application/vnd.simtech-mindmapper";
t("mmf") -> "application/vnd.smaf";
t("teacher") -> "application/vnd.smart.teacher";
t("sdkm") -> "application/vnd.solent.sdkm+xml";
t("sdkd") -> "application/vnd.solent.sdkm+xml";
t("dxp") -> "application/vnd.spotfire.dxp";
t("sfs") -> "application/vnd.spotfire.sfs";
t("sdc") -> "application/vnd.stardivision.calc";
t("sda") -> "application/vnd.stardivision.draw";
t("sdd") -> "application/vnd.stardivision.impress";
t("smf") -> "application/vnd.stardivision.math";
t("vor") -> "application/vnd.stardivision.writer";
t("sgl") -> "application/vnd.stardivision.writer-global";
t("sxc") -> "application/vnd.sun.xml.calc";
t("stc") -> "application/vnd.sun.xml.calc.template";
t("sxd") -> "application/vnd.sun.xml.draw";
t("std") -> "application/vnd.sun.xml.draw.template";
t("sxi") -> "application/vnd.sun.xml.impress";
t("sti") -> "application/vnd.sun.xml.impress.template";
t("sxm") -> "application/vnd.sun.xml.math";
t("sxw") -> "application/vnd.sun.xml.writer";
t("sxg") -> "application/vnd.sun.xml.writer.global";
t("stw") -> "application/vnd.sun.xml.writer.template";
t("sus") -> "application/vnd.sus-calendar";
t("susp") -> "application/vnd.sus-calendar";
t("svd") -> "application/vnd.svd";
t("sis") -> "application/vnd.symbian.install";
t("sisx") -> "application/vnd.symbian.install";
t("xsm") -> "application/vnd.syncml+xml";
t("bdm") -> "application/vnd.syncml.dm+wbxml";
t("xdm") -> "application/vnd.syncml.dm+xml";
t("tao") -> "application/vnd.tao.intent-module-archive";
t("tmo") -> "application/vnd.tmobile-livetv";
t("tpt") -> "application/vnd.trid.tpt";
t("mxs") -> "application/vnd.triscape.mxs";
t("tra") -> "application/vnd.trueapp";
t("ufd") -> "application/vnd.ufdl";
t("ufdl") -> "application/vnd.ufdl";
t("utz") -> "application/vnd.uiq.theme";
t("umj") -> "application/vnd.umajin";
t("unityweb") -> "application/vnd.unity";
t("uoml") -> "application/vnd.uoml+xml";
t("vcx") -> "application/vnd.vcx";
t("vsd") -> "application/vnd.visio";
t("vst") -> "application/vnd.visio";
t("vss") -> "application/vnd.visio";
t("vsw") -> "application/vnd.visio";
t("vis") -> "application/vnd.visionary";
t("vsf") -> "application/vnd.vsf";
t("sic") -> "application/vnd.wap.sic";
t("slc") -> "application/vnd.wap.slc";
t("wbxml") -> "application/vnd.wap.wbxml";
t("wmlc") -> "application/vnd.wap.wmlc";
t("wmlsc") -> "application/vnd.wap.wmlscriptc";
t("wtb") -> "application/vnd.webturbo";
t("wpd") -> "application/vnd.wordperfect";
t("wqd") -> "application/vnd.wqd";
t("stf") -> "application/vnd.wt.stf";
t("xar") -> "application/vnd.xara";
t("xfdl") -> "application/vnd.xfdl";
t("hvd") -> "application/vnd.yamaha.hv-dic";
t("hvs") -> "application/vnd.yamaha.hv-script";
t("hvp") -> "application/vnd.yamaha.hv-voice";
t("osf") -> "application/vnd.yamaha.openscoreformat";
t("osfpvg") -> "application/vnd.yamaha.openscoreformat.osfpvg+xml";
t("saf") -> "application/vnd.yamaha.smaf-audio";
t("spf") -> "application/vnd.yamaha.smaf-phrase";
t("cmp") -> "application/vnd.yellowriver-custom-menu";
t("zir") -> "application/vnd.zul";
t("zirz") -> "application/vnd.zul";
t("zaz") -> "application/vnd.zzazz.deck+xml";
t("vxml") -> "application/voicexml+xml";
t("hlp") -> "application/winhlp";
t("wsdl") -> "application/wsdl+xml";
t("wspolicy") -> "application/wspolicy+xml";
t("abw") -> "application/x-abiword";
t("ace") -> "application/x-ace-compressed";
t("aab") -> "application/x-authorware-bin";
t("x32") -> "application/x-authorware-bin";
t("u32") -> "application/x-authorware-bin";
t("vox") -> "application/x-authorware-bin";
t("aam") -> "application/x-authorware-map";
t("aas") -> "application/x-authorware-seg";
t("bcpio") -> "application/x-bcpio";
t("torrent") -> "application/x-bittorrent";
t("bz") -> "application/x-bzip";
t("bz2") -> "application/x-bzip2";
t("boz") -> "application/x-bzip2";
t("vcd") -> "application/x-cdlink";
t("chat") -> "application/x-chat";
t("pgn") -> "application/x-chess-pgn";
t("cpio") -> "application/x-cpio";
t("csh") -> "application/x-csh";
t("deb") -> "application/x-debian-package";
t("udeb") -> "application/x-debian-package";
t("dir") -> "application/x-director";
t("dcr") -> "application/x-director";
t("dxr") -> "application/x-director";
t("cst") -> "application/x-director";
t("cct") -> "application/x-director";
t("cxt") -> "application/x-director";
t("w3d") -> "application/x-director";
t("fgd") -> "application/x-director";
t("swa") -> "application/x-director";
t("wad") -> "application/x-doom";
t("ncx") -> "application/x-dtbncx+xml";
t("dtb") -> "application/x-dtbook+xml";
t("res") -> "application/x-dtbresource+xml";
t("dvi") -> "application/x-dvi";
t("bdf") -> "application/x-font-bdf";
t("gsf") -> "application/x-font-ghostscript";
t("psf") -> "application/x-font-linux-psf";
t("otf") -> "application/x-font-otf";
t("pcf") -> "application/x-font-pcf";
t("snf") -> "application/x-font-snf";
t("ttf") -> "application/x-font-ttf";
t("ttc") -> "application/x-font-ttf";
t("pfa") -> "application/x-font-type1";
t("pfb") -> "application/x-font-type1";
t("pfm") -> "application/x-font-type1";
t("afm") -> "application/x-font-type1";
t("spl") -> "application/x-futuresplash";
t("gnumeric") -> "application/x-gnumeric";
t("gtar") -> "application/x-gtar";
t("gz") -> "application/x-gzip";
t("tgz") -> "application/x-gzip";
t("hdf") -> "application/x-hdf";
t("jnlp") -> "application/x-java-jnlp-file";
t("kil") -> "application/x-killustrator";
t("latex") -> "application/x-latex";
t("prc") -> "application/x-mobipocket-ebook";
t("mobi") -> "application/x-mobipocket-ebook";
t("application") -> "application/x-ms-application";
t("wmd") -> "application/x-ms-wmd";
t("wmz") -> "application/x-ms-wmz";
t("xbap") -> "application/x-ms-xbap";
t("mdb") -> "application/x-msaccess";
t("obd") -> "application/x-msbinder";
t("crd") -> "application/x-mscardfile";
t("clp") -> "application/x-msclip";
t("exe") -> "application/x-msdownload";
t("dll") -> "application/x-msdownload";
t("com") -> "application/x-msdownload";
t("bat") -> "application/x-msdownload";
t("msi") -> "application/x-msdownload";
t("mvb") -> "application/x-msmediaview";
t("m13") -> "application/x-msmediaview";
t("m14") -> "application/x-msmediaview";
t("wmf") -> "application/x-msmetafile";
t("mny") -> "application/x-msmoney";
t("pub") -> "application/x-mspublisher";
t("scd") -> "application/x-msschedule";
t("trm") -> "application/x-msterminal";
t("wri") -> "application/x-mswrite";
t("nc") -> "application/x-netcdf";
t("cdf") -> "application/x-netcdf";
t("p12") -> "application/x-pkcs12";
t("pfx") -> "application/x-pkcs12";
t("p7b") -> "application/x-pkcs7-certificates";
t("spc") -> "application/x-pkcs7-certificates";
t("p7r") -> "application/x-pkcs7-certreqresp";
t("rar") -> "application/x-rar-compressed";
t("rpm") -> "application/x-rpm";
t("sh") -> "application/x-sh";
t("shar") -> "application/x-shar";
t("swf") -> "application/x-shockwave-flash";
t("xap") -> "application/x-silverlight-app";
t("sit") -> "application/x-stuffit";
t("sitx") -> "application/x-stuffitx";
t("sv4cpio") -> "application/x-sv4cpio";
t("sv4crc") -> "application/x-sv4crc";
t("tar") -> "application/x-tar";
t("tcl") -> "application/x-tcl";
t("tex") -> "application/x-tex";
t("tfm") -> "application/x-tex-tfm";
t("texinfo") -> "application/x-texinfo";
t("texi") -> "application/x-texinfo";
t("ustar") -> "application/x-ustar";
t("src") -> "application/x-wais-source";
t("der") -> "application/x-x509-ca-cert";
t("crt") -> "application/x-x509-ca-cert";
t("fig") -> "application/x-xfig";
t("xpi") -> "application/x-xpinstall";
t("xenc") -> "application/xenc+xml";
t("xhtml") -> "application/xhtml+xml";
t("xht") -> "application/xhtml+xml";
t("xml") -> "application/xml";
t("xsl") -> "application/xml";
t("dtd") -> "application/xml-dtd";
t("xop") -> "application/xop+xml";
t("xslt") -> "application/xslt+xml";
t("xspf") -> "application/xspf+xml";
t("mxml") -> "application/xv+xml";
t("xhvml") -> "application/xv+xml";
t("xvml") -> "application/xv+xml";
t("xvm") -> "application/xv+xml";
t("zip") -> "application/zip";
t("adp") -> "audio/adpcm";
t("au") -> "audio/basic";
t("snd") -> "audio/basic";
t("mid") -> "audio/midi";
t("midi") -> "audio/midi";
t("kar") -> "audio/midi";
t("rmi") -> "audio/midi";
t("mp4a") -> "audio/mp4";
t("mpga") -> "audio/mpeg";
t("mp2") -> "audio/mpeg";
t("mp2a") -> "audio/mpeg";
t("mp3") -> "audio/mpeg";
t("m2a") -> "audio/mpeg";
t("m3a") -> "audio/mpeg";
t("oga") -> "audio/ogg";
t("ogg") -> "audio/ogg";
t("spx") -> "audio/ogg";
t("eol") -> "audio/vnd.digital-winds";
t("dts") -> "audio/vnd.dts";
t("dtshd") -> "audio/vnd.dts.hd";
t("lvp") -> "audio/vnd.lucent.voice";
t("pya") -> "audio/vnd.ms-playready.media.pya";
t("ecelp4800") -> "audio/vnd.nuera.ecelp4800";
t("ecelp7470") -> "audio/vnd.nuera.ecelp7470";
t("ecelp9600") -> "audio/vnd.nuera.ecelp9600";
t("aac") -> "audio/x-aac";
t("aif") -> "audio/x-aiff";
t("aiff") -> "audio/x-aiff";
t("aifc") -> "audio/x-aiff";
t("m3u") -> "audio/x-mpegurl";
t("wax") -> "audio/x-ms-wax";
t("wma") -> "audio/x-ms-wma";
t("ram") -> "audio/x-pn-realaudio";
t("ra") -> "audio/x-pn-realaudio";
t("rmp") -> "audio/x-pn-realaudio-plugin";
t("wav") -> "audio/x-wav";
t("cdx") -> "chemical/x-cdx";
t("cif") -> "chemical/x-cif";
t("cmdf") -> "chemical/x-cmdf";
t("cml") -> "chemical/x-cml";
t("csml") -> "chemical/x-csml";
t("xyz") -> "chemical/x-xyz";
t("bmp") -> "image/bmp";
t("cgm") -> "image/cgm";
t("g3") -> "image/g3fax";
t("gif") -> "image/gif";
t("ief") -> "image/ief";
t("jpeg") -> "image/jpeg";
t("jpg") -> "image/jpeg";
t("jpe") -> "image/jpeg";
t("png") -> "image/png";
t("btif") -> "image/prs.btif";
t("svg") -> "image/svg+xml";
t("svgz") -> "image/svg+xml";
t("tiff") -> "image/tiff";
t("tif") -> "image/tiff";
t("psd") -> "image/vnd.adobe.photoshop";
t("djvu") -> "image/vnd.djvu";
t("djv") -> "image/vnd.djvu";
t("dwg") -> "image/vnd.dwg";
t("dxf") -> "image/vnd.dxf";
t("fbs") -> "image/vnd.fastbidsheet";
t("fpx") -> "image/vnd.fpx";
t("fst") -> "image/vnd.fst";
t("mmr") -> "image/vnd.fujixerox.edmics-mmr";
t("rlc") -> "image/vnd.fujixerox.edmics-rlc";
t("mdi") -> "image/vnd.ms-modi";
t("npx") -> "image/vnd.net-fpx";
t("wbmp") -> "image/vnd.wap.wbmp";
t("xif") -> "image/vnd.xiff";
t("ras") -> "image/x-cmu-raster";
t("cmx") -> "image/x-cmx";
t("fh") -> "image/x-freehand";
t("fhc") -> "image/x-freehand";
t("fh4") -> "image/x-freehand";
t("fh5") -> "image/x-freehand";
t("fh7") -> "image/x-freehand";
t("ico") -> "image/x-icon";
t("pcx") -> "image/x-pcx";
t("pic") -> "image/x-pict";
t("pct") -> "image/x-pict";
t("pnm") -> "image/x-portable-anymap";
t("pbm") -> "image/x-portable-bitmap";
t("pgm") -> "image/x-portable-graymap";
t("ppm") -> "image/x-portable-pixmap";
t("rgb") -> "image/x-rgb";
t("xbm") -> "image/x-xbitmap";
t("xpm") -> "image/x-xpixmap";
t("xwd") -> "image/x-xwindowdump";
t("eml") -> "message/rfc822";
t("mime") -> "message/rfc822";
t("igs") -> "model/iges";
t("iges") -> "model/iges";
t("msh") -> "model/mesh";
t("mesh") -> "model/mesh";
t("silo") -> "model/mesh";
t("dwf") -> "model/vnd.dwf";
t("gdl") -> "model/vnd.gdl";
t("gtw") -> "model/vnd.gtw";
t("mts") -> "model/vnd.mts";
t("vtu") -> "model/vnd.vtu";
t("wrl") -> "model/vrml";
t("vrml") -> "model/vrml";
t("ics") -> "text/calendar";
t("ifb") -> "text/calendar";
t("css") -> "text/css";
t("csv") -> "text/csv";
t("html") -> "text/html";
t("htm") -> "text/html";
t("txt") -> "text/plain";
t("text") -> "text/plain";
t("conf") -> "text/plain";
t("def") -> "text/plain";
t("list") -> "text/plain";
t("log") -> "text/plain";
t("in") -> "text/plain";
t("dsc") -> "text/prs.lines.tag";
t("rtx") -> "text/richtext";
t("sgml") -> "text/sgml";
t("sgm") -> "text/sgml";
t("tsv") -> "text/tab-separated-values";
t("t") -> "text/troff";
t("tr") -> "text/troff";
t("roff") -> "text/troff";
t("man") -> "text/troff";
t("me") -> "text/troff";
t("ms") -> "text/troff";
t("uri") -> "text/uri-list";
t("uris") -> "text/uri-list";
t("urls") -> "text/uri-list";
t("curl") -> "text/vnd.curl";
t("dcurl") -> "text/vnd.curl.dcurl";
t("mcurl") -> "text/vnd.curl.mcurl";
t("scurl") -> "text/vnd.curl.scurl";
t("fly") -> "text/vnd.fly";
t("flx") -> "text/vnd.fmi.flexstor";
t("gv") -> "text/vnd.graphviz";
t("3dml") -> "text/vnd.in3d.3dml";
t("spot") -> "text/vnd.in3d.spot";
t("jad") -> "text/vnd.sun.j2me.app-descriptor";
t("si") -> "text/vnd.wap.si";
t("sl") -> "text/vnd.wap.sl";
t("wml") -> "text/vnd.wap.wml";
t("wmls") -> "text/vnd.wap.wmlscript";
t("s") -> "text/x-asm";
t("asm") -> "text/x-asm";
t("c") -> "text/x-c";
t("cc") -> "text/x-c";
t("cxx") -> "text/x-c";
t("cpp") -> "text/x-c";
t("h") -> "text/x-c";
t("hh") -> "text/x-c";
t("dic") -> "text/x-c";
t("f") -> "text/x-fortran";
t("for") -> "text/x-fortran";
t("f77") -> "text/x-fortran";
t("f90") -> "text/x-fortran";
t("java") -> "text/x-java-source";
t("p") -> "text/x-pascal";
t("pas") -> "text/x-pascal";
t("etx") -> "text/x-setext";
t("uu") -> "text/x-uuencode";
t("vcs") -> "text/x-vcalendar";
t("vcf") -> "text/x-vcard";
t("3gp") -> "video/3gpp";
t("3g2") -> "video/3gpp2";
t("h261") -> "video/h261";
t("h263") -> "video/h263";
t("h264") -> "video/h264";
t("jpgv") -> "video/jpeg";
t("jpm") -> "video/jpm";
t("jpgm") -> "video/jpm";
t("mj2") -> "video/mj2";
t("mjp2") -> "video/mj2";
t("ts") -> "video/mp2t";
t("mp4") -> "video/mp4";
t("mp4v") -> "video/mp4";
t("mpg4") -> "video/mp4";
t("mpeg") -> "video/mpeg";
t("mpg") -> "video/mpeg";
t("mpe") -> "video/mpeg";
t("m1v") -> "video/mpeg";
t("m2v") -> "video/mpeg";
t("ogv") -> "video/ogg";
t("qt") -> "video/quicktime";
t("mov") -> "video/quicktime";
t("fvt") -> "video/vnd.fvt";
t("mxu") -> "video/vnd.mpegurl";
t("m4u") -> "video/vnd.mpegurl";
t("pyv") -> "video/vnd.ms-playready.media.pyv";
t("viv") -> "video/vnd.vivo";
t("f4v") -> "video/x-f4v";
t("fli") -> "video/x-fli";
t("flv") -> "video/x-flv";
t("m4v") -> "video/x-m4v";
t("asf") -> "video/x-ms-asf";
t("asx") -> "video/x-ms-asf";
t("wm") -> "video/x-ms-wm";
t("wmv") -> "video/x-ms-wmv";
t("wmx") -> "video/x-ms-wmx";
t("wvx") -> "video/x-ms-wvx";
t("avi") -> "video/x-msvideo";
t("movie") -> "video/x-sgi-movie";
t("ice") -> "x-conference/x-cooltalk".
