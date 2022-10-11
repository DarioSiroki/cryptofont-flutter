library cryptofont;

import 'package:flutter/widgets.dart';

class CryptoFontIconData extends IconData {
  const CryptoFontIconData(super.codePoint)
      : super(fontFamily: "cryptofont", fontPackage: "cryptofont");
}

class CryptoFontIcons {
  static IconData? fromSymbol(String symbol) {
    final code = cryptoFontIconMapping[symbol.toLowerCase()];
    if (code == null) {
      return null;
    }
    return CryptoFontIconData(code);
  }

  static const IconData $0xbtc = CryptoFontIconData(0xe900);
  static const IconData $1inch = CryptoFontIconData(0xe901);
  static const IconData $1st = CryptoFontIconData(0xe902);
  static const IconData $42 = CryptoFontIconData(0xe903);
  static const IconData $888 = CryptoFontIconData(0xe904);
  static const IconData $1337 = CryptoFontIconData(0xe905);
  static const IconData aave = CryptoFontIconData(0xe906);
  static const IconData abbc = CryptoFontIconData(0xe907);
  static const IconData abt = CryptoFontIconData(0xe908);
  static const IconData aby = CryptoFontIconData(0xe909);
  static const IconData abyss = CryptoFontIconData(0xe90a);
  static const IconData ac3 = CryptoFontIconData(0xe90b);
  static const IconData acat = CryptoFontIconData(0xe90c);
  static const IconData acc = CryptoFontIconData(0xe90d);
  static const IconData ace = CryptoFontIconData(0xe90e);
  static const IconData act = CryptoFontIconData(0xe90f);
  static const IconData ada = CryptoFontIconData(0xe910);
  static const IconData adb = CryptoFontIconData(0xe911);
  static const IconData adc = CryptoFontIconData(0xe912);
  static const IconData adh = CryptoFontIconData(0xe913);
  static const IconData adi = CryptoFontIconData(0xe914);
  static const IconData adst = CryptoFontIconData(0xe915);
  static const IconData adt = CryptoFontIconData(0xe916);
  static const IconData adx = CryptoFontIconData(0xe917);
  static const IconData ae = CryptoFontIconData(0xe918);
  static const IconData aeon = CryptoFontIconData(0xe919);
  static const IconData aergo = CryptoFontIconData(0xe91a);
  static const IconData aerm = CryptoFontIconData(0xe91b);
  static const IconData agi = CryptoFontIconData(0xe91c);
  static const IconData aht = CryptoFontIconData(0xe91d);
  static const IconData ai = CryptoFontIconData(0xe91e);
  static const IconData aib = CryptoFontIconData(0xe91f);
  static const IconData aid = CryptoFontIconData(0xe920);
  static const IconData aidoc = CryptoFontIconData(0xe921);
  static const IconData aion = CryptoFontIconData(0xe922);
  static const IconData air = CryptoFontIconData(0xe923);
  static const IconData ait = CryptoFontIconData(0xe924);
  static const IconData aix = CryptoFontIconData(0xe925);
  static const IconData akro = CryptoFontIconData(0xe926);
  static const IconData aleph = CryptoFontIconData(0xe927);
  static const IconData algo = CryptoFontIconData(0xe928);
  static const IconData alis = CryptoFontIconData(0xe929);
  static const IconData alqo = CryptoFontIconData(0xe92a);
  static const IconData alt = CryptoFontIconData(0xe92b);
  static const IconData alx = CryptoFontIconData(0xe92c);
  static const IconData amb = CryptoFontIconData(0xe92d);
  static const IconData amlt = CryptoFontIconData(0xe92e);
  static const IconData amm = CryptoFontIconData(0xe92f);
  static const IconData amn = CryptoFontIconData(0xe930);
  static const IconData amp = CryptoFontIconData(0xe931);
  static const IconData ampl = CryptoFontIconData(0xe932);
  static const IconData ams = CryptoFontIconData(0xe933);
  static const IconData anc = CryptoFontIconData(0xe934);
  static const IconData anj = CryptoFontIconData(0xe935);
  static const IconData ankr = CryptoFontIconData(0xe936);
  static const IconData ant = CryptoFontIconData(0xe937);
  static const IconData ape = CryptoFontIconData(0xe938);
  static const IconData aph = CryptoFontIconData(0xe939);
  static const IconData apis = CryptoFontIconData(0xe93a);
  static const IconData apl = CryptoFontIconData(0xe93b);
  static const IconData appc = CryptoFontIconData(0xe93c);
  static const IconData apr = CryptoFontIconData(0xe93d);
  static const IconData apy = CryptoFontIconData(0xe93e);
  static const IconData ar = CryptoFontIconData(0xe93f);
  static const IconData arc = CryptoFontIconData(0xe940);
  static const IconData arct = CryptoFontIconData(0xe941);
  static const IconData ardr = CryptoFontIconData(0xe942);
  static const IconData arg = CryptoFontIconData(0xe943);
  static const IconData ark = CryptoFontIconData(0xe944);
  static const IconData arn = CryptoFontIconData(0xe945);
  static const IconData aro = CryptoFontIconData(0xe946);
  static const IconData arrr = CryptoFontIconData(0xe947);
  static const IconData art = CryptoFontIconData(0xe948);
  static const IconData ary = CryptoFontIconData(0xe949);
  static const IconData ast = CryptoFontIconData(0xe94a);
  static const IconData astro = CryptoFontIconData(0xe94b);
  static const IconData ata = CryptoFontIconData(0xe94c);
  static const IconData atb = CryptoFontIconData(0xe94d);
  static const IconData atc = CryptoFontIconData(0xe94e);
  static const IconData atl = CryptoFontIconData(0xe94f);
  static const IconData atm = CryptoFontIconData(0xe950);
  static const IconData atmc = CryptoFontIconData(0xe951);
  static const IconData atmi = CryptoFontIconData(0xe952);
  static const IconData atn = CryptoFontIconData(0xe953);
  static const IconData atom = CryptoFontIconData(0xe954);
  static const IconData ats = CryptoFontIconData(0xe955);
  static const IconData atx = CryptoFontIconData(0xe956);
  static const IconData auc = CryptoFontIconData(0xe957);
  static const IconData aur = CryptoFontIconData(0xe958);
  static const IconData aura = CryptoFontIconData(0xe959);
  static const IconData auto = CryptoFontIconData(0xe95a);
  static const IconData avax = CryptoFontIconData(0xe95b);
  static const IconData avt = CryptoFontIconData(0xe95c);
  static const IconData awc = CryptoFontIconData(0xe95d);
  static const IconData axp = CryptoFontIconData(0xe95e);
  static const IconData axs = CryptoFontIconData(0xe95f);
  static const IconData b2b = CryptoFontIconData(0xe960);
  static const IconData bac = CryptoFontIconData(0xe961);
  static const IconData bal = CryptoFontIconData(0xe962);
  static const IconData bam = CryptoFontIconData(0xe963);
  static const IconData banca = CryptoFontIconData(0xe964);
  static const IconData band = CryptoFontIconData(0xe965);
  static const IconData bank = CryptoFontIconData(0xe966);
  static const IconData bat = CryptoFontIconData(0xe967);
  static const IconData bax = CryptoFontIconData(0xe968);
  static const IconData bay = CryptoFontIconData(0xe969);
  static const IconData bbi = CryptoFontIconData(0xe96a);
  static const IconData bbn = CryptoFontIconData(0xe96b);
  static const IconData bbo = CryptoFontIconData(0xe96c);
  static const IconData bbp = CryptoFontIconData(0xe96d);
  static const IconData bbr = CryptoFontIconData(0xe96e);
  static const IconData bcc = CryptoFontIconData(0xe96f);
  static const IconData bcd = CryptoFontIconData(0xe970);
  static const IconData bch = CryptoFontIconData(0xe971);
  static const IconData bcha = CryptoFontIconData(0xe972);
  static const IconData bcn = CryptoFontIconData(0xe973);
  static const IconData bco = CryptoFontIconData(0xe974);
  static const IconData bcpt = CryptoFontIconData(0xe975);
  static const IconData bdg = CryptoFontIconData(0xe976);
  static const IconData bdl = CryptoFontIconData(0xe977);
  static const IconData bee = CryptoFontIconData(0xe978);
  static const IconData bela = CryptoFontIconData(0xe979);
  static const IconData berry = CryptoFontIconData(0xe97a);
  static const IconData bet = CryptoFontIconData(0xe97b);
  static const IconData betr = CryptoFontIconData(0xe97c);
  static const IconData bez = CryptoFontIconData(0xe97d);
  static const IconData bf = CryptoFontIconData(0xe97e);
  static const IconData bft = CryptoFontIconData(0xe97f);
  static const IconData bigup = CryptoFontIconData(0xe980);
  static const IconData birds = CryptoFontIconData(0xe981);
  static const IconData bis = CryptoFontIconData(0xe982);
  static const IconData bit = CryptoFontIconData(0xe983);
  static const IconData bitb = CryptoFontIconData(0xe984);
  static const IconData bitg = CryptoFontIconData(0xe985);
  static const IconData bits = CryptoFontIconData(0xe986);
  static const IconData bitz = CryptoFontIconData(0xe987);
  static const IconData bix = CryptoFontIconData(0xe988);
  static const IconData bkx = CryptoFontIconData(0xe989);
  static const IconData blc = CryptoFontIconData(0xe98a);
  static const IconData blitz = CryptoFontIconData(0xe98b);
  static const IconData blk = CryptoFontIconData(0xe98c);
  static const IconData bln = CryptoFontIconData(0xe98d);
  static const IconData block = CryptoFontIconData(0xe98e);
  static const IconData blt = CryptoFontIconData(0xe98f);
  static const IconData blu = CryptoFontIconData(0xe990);
  static const IconData blue = CryptoFontIconData(0xe991);
  static const IconData blz = CryptoFontIconData(0xe992);
  static const IconData blz2 = CryptoFontIconData(0xe993);
  static const IconData bmc = CryptoFontIconData(0xe994);
  static const IconData bmh = CryptoFontIconData(0xe995);
  static const IconData bnb = CryptoFontIconData(0xe996);
  static const IconData bnc = CryptoFontIconData(0xe997);
  static const IconData bnk = CryptoFontIconData(0xe998);
  static const IconData bnt = CryptoFontIconData(0xe999);
  static const IconData bnty = CryptoFontIconData(0xe99a);
  static const IconData boat = CryptoFontIconData(0xe99b);
  static const IconData bon = CryptoFontIconData(0xe99c);
  static const IconData bond = CryptoFontIconData(0xe99d);
  static const IconData bos = CryptoFontIconData(0xe99e);
  static const IconData bot = CryptoFontIconData(0xe99f);
  static const IconData box = CryptoFontIconData(0xe9a0);
  static const IconData bpt = CryptoFontIconData(0xe9a1);
  static const IconData bqx = CryptoFontIconData(0xe9a2);
  static const IconData brat = CryptoFontIconData(0xe9a3);
  static const IconData brd = CryptoFontIconData(0xe9a4);
  static const IconData bsd = CryptoFontIconData(0xe9a5);
  static const IconData bsm = CryptoFontIconData(0xe9a6);
  static const IconData bta = CryptoFontIconData(0xe9a7);
  static const IconData btc = CryptoFontIconData(0xe9a8);
  static const IconData btc1 = CryptoFontIconData(0xe9a9);
  static const IconData btca = CryptoFontIconData(0xe9aa);
  static const IconData btcd = CryptoFontIconData(0xe9ab);
  static const IconData btcp = CryptoFontIconData(0xe9ac);
  static const IconData btdx = CryptoFontIconData(0xe9ad);
  static const IconData bte = CryptoFontIconData(0xe9ae);
  static const IconData btg = CryptoFontIconData(0xe9af);
  static const IconData btm = CryptoFontIconData(0xe9b0);
  static const IconData btm2 = CryptoFontIconData(0xe9b1);
  static const IconData btmx = CryptoFontIconData(0xe9b2);
  static const IconData bto = CryptoFontIconData(0xe9b3);
  static const IconData btrn = CryptoFontIconData(0xe9b4);
  static const IconData bts = CryptoFontIconData(0xe9b5);
  static const IconData btt = CryptoFontIconData(0xe9b6);
  static const IconData btu = CryptoFontIconData(0xe9b7);
  static const IconData btx = CryptoFontIconData(0xe9b8);
  static const IconData bu = CryptoFontIconData(0xe9b9);
  static const IconData burst = CryptoFontIconData(0xe9ba);
  static const IconData busd = CryptoFontIconData(0xe9bb);
  static const IconData buzz = CryptoFontIconData(0xe9bc);
  static const IconData bwk = CryptoFontIconData(0xe9bd);
  static const IconData bwt = CryptoFontIconData(0xe9be);
  static const IconData byc = CryptoFontIconData(0xe9bf);
  static const IconData bz = CryptoFontIconData(0xe9c0);
  static const IconData bznt = CryptoFontIconData(0xe9c1);
  static const IconData bzrx = CryptoFontIconData(0xe9c2);
  static const IconData c20 = CryptoFontIconData(0xe9c3);
  static const IconData cake = CryptoFontIconData(0xe9c4);
  static const IconData can = CryptoFontIconData(0xe9c5);
  static const IconData candy = CryptoFontIconData(0xe9c6);
  static const IconData cann = CryptoFontIconData(0xe9c7);
  static const IconData capp = CryptoFontIconData(0xe9c8);
  static const IconData car = CryptoFontIconData(0xe9c9);
  static const IconData carbon = CryptoFontIconData(0xe9ca);
  static const IconData card = CryptoFontIconData(0xe9cb);
  static const IconData cas = CryptoFontIconData(0xe9cc);
  static const IconData cat = CryptoFontIconData(0xe9cd);
  static const IconData cat2 = CryptoFontIconData(0xe9ce);
  static const IconData caz = CryptoFontIconData(0xe9cf);
  static const IconData cbc = CryptoFontIconData(0xe9d0);
  static const IconData cbt = CryptoFontIconData(0xe9d1);
  static const IconData cbx = CryptoFontIconData(0xe9d2);
  static const IconData cccx = CryptoFontIconData(0xe9d3);
  static const IconData ccrb = CryptoFontIconData(0xe9d4);
  static const IconData cdn = CryptoFontIconData(0xe9d5);
  static const IconData cdt = CryptoFontIconData(0xe9d6);
  static const IconData ceek = CryptoFontIconData(0xe9d7);
  static const IconData cel = CryptoFontIconData(0xe9d8);
  static const IconData celo = CryptoFontIconData(0xe9d9);
  static const IconData celr = CryptoFontIconData(0xe9da);
  static const IconData cennz = CryptoFontIconData(0xe9db);
  static const IconData cfi = CryptoFontIconData(0xe9dc);
  static const IconData chai = CryptoFontIconData(0xe9dd);
  static const IconData chat = CryptoFontIconData(0xe9de);
  static const IconData chc = CryptoFontIconData(0xe9df);
  static const IconData chp = CryptoFontIconData(0xe9e0);
  static const IconData chsb = CryptoFontIconData(0xe9e1);
  static const IconData chx = CryptoFontIconData(0xe9e2);
  static const IconData chz = CryptoFontIconData(0xe9e3);
  static const IconData cjt = CryptoFontIconData(0xe9e4);
  static const IconData ckb = CryptoFontIconData(0xe9e5);
  static const IconData cl = CryptoFontIconData(0xe9e6);
  static const IconData clam = CryptoFontIconData(0xe9e7);
  static const IconData cln = CryptoFontIconData(0xe9e8);
  static const IconData clo = CryptoFontIconData(0xe9e9);
  static const IconData cloak = CryptoFontIconData(0xe9ea);
  static const IconData clr = CryptoFontIconData(0xe9eb);
  static const IconData cmpco = CryptoFontIconData(0xe9ec);
  static const IconData cms = CryptoFontIconData(0xe9ed);
  static const IconData cmt = CryptoFontIconData(0xe9ee);
  static const IconData cnd = CryptoFontIconData(0xe9ef);
  static const IconData cnet = CryptoFontIconData(0xe9f0);
  static const IconData cnn = CryptoFontIconData(0xe9f1);
  static const IconData cnx = CryptoFontIconData(0xe9f2);
  static const IconData coal = CryptoFontIconData(0xe9f3);
  static const IconData cob = CryptoFontIconData(0xe9f4);
  static const IconData colx = CryptoFontIconData(0xe9f5);
  static const IconData comp = CryptoFontIconData(0xe9f6);
  static const IconData con = CryptoFontIconData(0xe9f7);
  static const IconData coni = CryptoFontIconData(0xe9f8);
  static const IconData cosm = CryptoFontIconData(0xe9f9);
  static const IconData coss = CryptoFontIconData(0xe9fa);
  static const IconData coti = CryptoFontIconData(0xe9fb);
  static const IconData cov = CryptoFontIconData(0xe9fc);
  static const IconData cova = CryptoFontIconData(0xe9fd);
  static const IconData coval = CryptoFontIconData(0xe9fe);
  static const IconData cpc = CryptoFontIconData(0xe9ff);
  static const IconData cpc2 = CryptoFontIconData(0xea00);
  static const IconData cpn = CryptoFontIconData(0xea01);
  static const IconData cpx = CryptoFontIconData(0xea02);
  static const IconData cpy = CryptoFontIconData(0xea03);
  static const IconData crave = CryptoFontIconData(0xea04);
  static const IconData crb = CryptoFontIconData(0xea05);
  static const IconData crc = CryptoFontIconData(0xea06);
  static const IconData cre = CryptoFontIconData(0xea07);
  static const IconData crea = CryptoFontIconData(0xea08);
  static const IconData cream = CryptoFontIconData(0xea09);
  static const IconData cred = CryptoFontIconData(0xea0a);
  static const IconData credo = CryptoFontIconData(0xea0b);
  static const IconData crm = CryptoFontIconData(0xea0c);
  static const IconData cro = CryptoFontIconData(0xea0d);
  static const IconData crop = CryptoFontIconData(0xea0e);
  static const IconData crpt = CryptoFontIconData(0xea0f);
  static const IconData crv = CryptoFontIconData(0xea10);
  static const IconData crw = CryptoFontIconData(0xea11);
  static const IconData cs = CryptoFontIconData(0xea12);
  static const IconData csc = CryptoFontIconData(0xea13);
  static const IconData csno = CryptoFontIconData(0xea14);
  static const IconData ctr = CryptoFontIconData(0xea15);
  static const IconData ctxc = CryptoFontIconData(0xea16);
  static const IconData cube = CryptoFontIconData(0xea17);
  static const IconData cure = CryptoFontIconData(0xea18);
  static const IconData cv = CryptoFontIconData(0xea19);
  static const IconData cvc = CryptoFontIconData(0xea1a);
  static const IconData cvcoin = CryptoFontIconData(0xea1b);
  static const IconData cvt = CryptoFontIconData(0xea1c);
  static const IconData cvx = CryptoFontIconData(0xea1d);
  static const IconData cxo = CryptoFontIconData(0xea1e);
  static const IconData dadi = CryptoFontIconData(0xea1f);
  static const IconData dag = CryptoFontIconData(0xea20);
  static const IconData dai = CryptoFontIconData(0xea21);
  static const IconData dan = CryptoFontIconData(0xea22);
  static const IconData dasc = CryptoFontIconData(0xea23);
  static const IconData dash = CryptoFontIconData(0xea24);
  static const IconData dat = CryptoFontIconData(0xea25);
  static const IconData data = CryptoFontIconData(0xea26);
  static const IconData datx = CryptoFontIconData(0xea27);
  static const IconData dax = CryptoFontIconData(0xea28);
  static const IconData daxx = CryptoFontIconData(0xea29);
  static const IconData day = CryptoFontIconData(0xea2a);
  static const IconData dbc = CryptoFontIconData(0xea2b);
  static const IconData dbet = CryptoFontIconData(0xea2c);
  static const IconData dcc = CryptoFontIconData(0xea2d);
  static const IconData dcn = CryptoFontIconData(0xea2e);
  static const IconData dcr = CryptoFontIconData(0xea2f);
  static const IconData dct = CryptoFontIconData(0xea30);
  static const IconData dcy = CryptoFontIconData(0xea31);
  static const IconData ddd = CryptoFontIconData(0xea32);
  static const IconData ddf = CryptoFontIconData(0xea33);
  static const IconData deb = CryptoFontIconData(0xea34);
  static const IconData dent = CryptoFontIconData(0xea35);
  static const IconData dero = CryptoFontIconData(0xea36);
  static const IconData deus = CryptoFontIconData(0xea37);
  static const IconData dev = CryptoFontIconData(0xea38);
  static const IconData dew = CryptoFontIconData(0xea39);
  static const IconData dfi = CryptoFontIconData(0xea3a);
  static const IconData dft = CryptoFontIconData(0xea3b);
  static const IconData dgb = CryptoFontIconData(0xea3c);
  static const IconData dgd = CryptoFontIconData(0xea3d);
  static const IconData dgpt = CryptoFontIconData(0xea3e);
  static const IconData dgtx = CryptoFontIconData(0xea3f);
  static const IconData dice = CryptoFontIconData(0xea40);
  static const IconData dim = CryptoFontIconData(0xea41);
  static const IconData dime = CryptoFontIconData(0xea42);
  static const IconData divi = CryptoFontIconData(0xea43);
  static const IconData divx = CryptoFontIconData(0xea44);
  static const IconData dix = CryptoFontIconData(0xea45);
  static const IconData dlisk = CryptoFontIconData(0xea46);
  static const IconData dlt = CryptoFontIconData(0xea47);
  static const IconData dmb = CryptoFontIconData(0xea48);
  static const IconData dmd = CryptoFontIconData(0xea49);
  static const IconData dml = CryptoFontIconData(0xea4a);
  static const IconData dmt = CryptoFontIconData(0xea4b);
  static const IconData dna = CryptoFontIconData(0xea4c);
  static const IconData dnr = CryptoFontIconData(0xea4d);
  static const IconData dnt = CryptoFontIconData(0xea4e);
  static const IconData dock = CryptoFontIconData(0xea4f);
  static const IconData doge = CryptoFontIconData(0xea50);
  static const IconData dor = CryptoFontIconData(0xea51);
  static const IconData dot = CryptoFontIconData(0xea52);
  static const IconData dp = CryptoFontIconData(0xea53);
  static const IconData dpy = CryptoFontIconData(0xea54);
  static const IconData drgn = CryptoFontIconData(0xea55);
  static const IconData drop = CryptoFontIconData(0xea56);
  static const IconData drpu = CryptoFontIconData(0xea57);
  static const IconData drt = CryptoFontIconData(0xea58);
  static const IconData drxne = CryptoFontIconData(0xea59);
  static const IconData dsh = CryptoFontIconData(0xea5a);
  static const IconData dsr = CryptoFontIconData(0xea5b);
  static const IconData dta = CryptoFontIconData(0xea5c);
  static const IconData dtb = CryptoFontIconData(0xea5d);
  static const IconData dth = CryptoFontIconData(0xea5e);
  static const IconData dtr = CryptoFontIconData(0xea5f);
  static const IconData dtrc = CryptoFontIconData(0xea60);
  static const IconData dtx = CryptoFontIconData(0xea61);
  static const IconData duo = CryptoFontIconData(0xea62);
  static const IconData dxt = CryptoFontIconData(0xea63);
  static const IconData earth = CryptoFontIconData(0xea64);
  static const IconData ebtc = CryptoFontIconData(0xea65);
  static const IconData eca = CryptoFontIconData(0xea66);
  static const IconData ecash = CryptoFontIconData(0xea67);
  static const IconData ecc = CryptoFontIconData(0xea68);
  static const IconData ecob = CryptoFontIconData(0xea69);
  static const IconData edg = CryptoFontIconData(0xea6a);
  static const IconData edo = CryptoFontIconData(0xea6b);
  static const IconData edr = CryptoFontIconData(0xea6c);
  static const IconData edt = CryptoFontIconData(0xea6d);
  static const IconData edu = CryptoFontIconData(0xea6e);
  static const IconData efl = CryptoFontIconData(0xea6f);
  static const IconData efx = CryptoFontIconData(0xea70);
  static const IconData efyt = CryptoFontIconData(0xea71);
  static const IconData egc = CryptoFontIconData(0xea72);
  static const IconData egcc = CryptoFontIconData(0xea73);
  static const IconData egld = CryptoFontIconData(0xea74);
  static const IconData egt = CryptoFontIconData(0xea75);
  static const IconData ekg = CryptoFontIconData(0xea76);
  static const IconData eko = CryptoFontIconData(0xea77);
  static const IconData ekt = CryptoFontIconData(0xea78);
  static const IconData el = CryptoFontIconData(0xea79);
  static const IconData ela = CryptoFontIconData(0xea7a);
  static const IconData elec = CryptoFontIconData(0xea7b);
  static const IconData elf = CryptoFontIconData(0xea7c);
  static const IconData elix = CryptoFontIconData(0xea7d);
  static const IconData ella = CryptoFontIconData(0xea7e);
  static const IconData eltcoin = CryptoFontIconData(0xea7f);
  static const IconData emb = CryptoFontIconData(0xea80);
  static const IconData emc = CryptoFontIconData(0xea81);
  static const IconData emc2 = CryptoFontIconData(0xea82);
  static const IconData eng = CryptoFontIconData(0xea83);
  static const IconData enj = CryptoFontIconData(0xea84);
  static const IconData enrg = CryptoFontIconData(0xea85);
  static const IconData ent = CryptoFontIconData(0xea86);
  static const IconData eos = CryptoFontIconData(0xea87);
  static const IconData eosdac = CryptoFontIconData(0xea88);
  static const IconData epc = CryptoFontIconData(0xea89);
  static const IconData eql = CryptoFontIconData(0xea8a);
  static const IconData eqt = CryptoFontIconData(0xea8b);
  static const IconData erc = CryptoFontIconData(0xea8c);
  static const IconData erc20 = CryptoFontIconData(0xea8d);
  static const IconData erd = CryptoFontIconData(0xea8e);
  static const IconData ero = CryptoFontIconData(0xea8f);
  static const IconData esd = CryptoFontIconData(0xea90);
  static const IconData esp = CryptoFontIconData(0xea91);
  static const IconData ess = CryptoFontIconData(0xea92);
  static const IconData esz = CryptoFontIconData(0xea93);
  static const IconData etbs = CryptoFontIconData(0xea94);
  static const IconData etc = CryptoFontIconData(0xea95);
  static const IconData eth = CryptoFontIconData(0xea96);
  static const IconData etn = CryptoFontIconData(0xea97);
  static const IconData etp = CryptoFontIconData(0xea98);
  static const IconData ett = CryptoFontIconData(0xea99);
  static const IconData etz = CryptoFontIconData(0xea9a);
  static const IconData euc = CryptoFontIconData(0xea9b);
  static const IconData evc = CryptoFontIconData(0xea9c);
  static const IconData eve = CryptoFontIconData(0xea9d);
  static const IconData evn = CryptoFontIconData(0xea9e);
  static const IconData evr = CryptoFontIconData(0xea9f);
  static const IconData evx = CryptoFontIconData(0xeaa0);
  static const IconData excl = CryptoFontIconData(0xeaa1);
  static const IconData exy = CryptoFontIconData(0xeaa2);
  static const IconData face = CryptoFontIconData(0xeaa3);
  static const IconData fair = CryptoFontIconData(0xeaa4);
  static const IconData fct = CryptoFontIconData(0xeaa5);
  static const IconData fdx = CryptoFontIconData(0xeaa6);
  static const IconData fdz = CryptoFontIconData(0xeaa7);
  static const IconData fei = CryptoFontIconData(0xeaa8);
  static const IconData fet = CryptoFontIconData(0xeaa9);
  static const IconData fil = CryptoFontIconData(0xeaaa);
  static const IconData fjc = CryptoFontIconData(0xeaab);
  static const IconData flash = CryptoFontIconData(0xeaac);
  static const IconData flixx = CryptoFontIconData(0xeaad);
  static const IconData flo = CryptoFontIconData(0xeaae);
  static const IconData flow = CryptoFontIconData(0xeaaf);
  static const IconData fluz = CryptoFontIconData(0xeab0);
  static const IconData fnd = CryptoFontIconData(0xeab1);
  static const IconData $for = CryptoFontIconData(0xeab2);
  static const IconData fota = CryptoFontIconData(0xeab3);
  static const IconData fox = CryptoFontIconData(0xeab4);
  static const IconData frax = CryptoFontIconData(0xeab5);
  static const IconData frec = CryptoFontIconData(0xeab6);
  static const IconData frm = CryptoFontIconData(0xeab7);
  static const IconData frst = CryptoFontIconData(0xeab8);
  static const IconData fsn = CryptoFontIconData(0xeab9);
  static const IconData fst = CryptoFontIconData(0xeaba);
  static const IconData ft = CryptoFontIconData(0xeabb);
  static const IconData ftc = CryptoFontIconData(0xeabc);
  static const IconData ftm = CryptoFontIconData(0xeabd);
  static const IconData ftt = CryptoFontIconData(0xeabe);
  static const IconData ftx = CryptoFontIconData(0xeabf);
  static const IconData fuel = CryptoFontIconData(0xeac0);
  static const IconData fun = CryptoFontIconData(0xeac1);
  static const IconData func = CryptoFontIconData(0xeac2);
  static const IconData fxc = CryptoFontIconData(0xeac3);
  static const IconData fxt = CryptoFontIconData(0xeac4);
  static const IconData fyn = CryptoFontIconData(0xeac5);
  static const IconData gala = CryptoFontIconData(0xeac6);
  static const IconData game = CryptoFontIconData(0xeac7);
  static const IconData gat = CryptoFontIconData(0xeac8);
  static const IconData gb = CryptoFontIconData(0xeac9);
  static const IconData gbx = CryptoFontIconData(0xeaca);
  static const IconData gbyte = CryptoFontIconData(0xeacb);
  static const IconData gcc = CryptoFontIconData(0xeacc);
  static const IconData gcs = CryptoFontIconData(0xeacd);
  static const IconData gdc = CryptoFontIconData(0xeace);
  static const IconData gem = CryptoFontIconData(0xeacf);
  static const IconData gen = CryptoFontIconData(0xead0);
  static const IconData gene = CryptoFontIconData(0xead1);
  static const IconData get = CryptoFontIconData(0xead2);
  static const IconData getx = CryptoFontIconData(0xead3);
  static const IconData gin = CryptoFontIconData(0xead4);
  static const IconData gla = CryptoFontIconData(0xead5);
  static const IconData gno = CryptoFontIconData(0xead6);
  static const IconData gnt = CryptoFontIconData(0xead7);
  static const IconData gnx = CryptoFontIconData(0xead8);
  static const IconData go = CryptoFontIconData(0xead9);
  static const IconData god = CryptoFontIconData(0xeada);
  static const IconData golf = CryptoFontIconData(0xeadb);
  static const IconData golos = CryptoFontIconData(0xeadc);
  static const IconData good = CryptoFontIconData(0xeadd);
  static const IconData got = CryptoFontIconData(0xeade);
  static const IconData grc = CryptoFontIconData(0xeadf);
  static const IconData grft = CryptoFontIconData(0xeae0);
  static const IconData grid = CryptoFontIconData(0xeae1);
  static const IconData grin = CryptoFontIconData(0xeae2);
  static const IconData grlc = CryptoFontIconData(0xeae3);
  static const IconData grmd = CryptoFontIconData(0xeae4);
  static const IconData grn = CryptoFontIconData(0xeae5);
  static const IconData grs = CryptoFontIconData(0xeae6);
  static const IconData grt = CryptoFontIconData(0xeae7);
  static const IconData gsc = CryptoFontIconData(0xeae8);
  static const IconData gt = CryptoFontIconData(0xeae9);
  static const IconData gtc = CryptoFontIconData(0xeaea);
  static const IconData gto = CryptoFontIconData(0xeaeb);
  static const IconData guess = CryptoFontIconData(0xeaec);
  static const IconData gup = CryptoFontIconData(0xeaed);
  static const IconData gusd = CryptoFontIconData(0xeaee);
  static const IconData gvt = CryptoFontIconData(0xeaef);
  static const IconData gxs = CryptoFontIconData(0xeaf0);
  static const IconData hac = CryptoFontIconData(0xeaf1);
  static const IconData hade = CryptoFontIconData(0xeaf2);
  static const IconData hat = CryptoFontIconData(0xeaf3);
  static const IconData hav = CryptoFontIconData(0xeaf4);
  static const IconData hbar = CryptoFontIconData(0xeaf5);
  static const IconData hbc = CryptoFontIconData(0xeaf6);
  static const IconData hc = CryptoFontIconData(0xeaf7);
  static const IconData heart = CryptoFontIconData(0xeaf8);
  static const IconData heat = CryptoFontIconData(0xeaf9);
  static const IconData hedg = CryptoFontIconData(0xeafa);
  static const IconData her = CryptoFontIconData(0xeafb);
  static const IconData hero = CryptoFontIconData(0xeafc);
  static const IconData hex = CryptoFontIconData(0xeafd);
  static const IconData hgt = CryptoFontIconData(0xeafe);
  static const IconData hire = CryptoFontIconData(0xeaff);
  static const IconData hive = CryptoFontIconData(0xeb00);
  static const IconData hkn = CryptoFontIconData(0xeb01);
  static const IconData hlc = CryptoFontIconData(0xeb02);
  static const IconData hmc = CryptoFontIconData(0xeb03);
  static const IconData hmq = CryptoFontIconData(0xeb04);
  static const IconData hnt = CryptoFontIconData(0xeb05);
  static const IconData hot = CryptoFontIconData(0xeb06);
  static const IconData hot2 = CryptoFontIconData(0xeb07);
  static const IconData hpb = CryptoFontIconData(0xeb08);
  static const IconData hpc = CryptoFontIconData(0xeb09);
  static const IconData hqx = CryptoFontIconData(0xeb0a);
  static const IconData hsr = CryptoFontIconData(0xeb0b);
  static const IconData hst = CryptoFontIconData(0xeb0c);
  static const IconData ht = CryptoFontIconData(0xeb0d);
  static const IconData huc = CryptoFontIconData(0xeb0e);
  static const IconData hum = CryptoFontIconData(0xeb0f);
  static const IconData hur = CryptoFontIconData(0xeb10);
  static const IconData husd = CryptoFontIconData(0xeb11);
  static const IconData hush = CryptoFontIconData(0xeb12);
  static const IconData hvn = CryptoFontIconData(0xeb13);
  static const IconData hxx = CryptoFontIconData(0xeb14);
  static const IconData hydro = CryptoFontIconData(0xeb15);
  static const IconData hyn = CryptoFontIconData(0xeb16);
  static const IconData ic = CryptoFontIconData(0xeb17);
  static const IconData icn = CryptoFontIconData(0xeb18);
  static const IconData icon = CryptoFontIconData(0xeb19);
  static const IconData icp = CryptoFontIconData(0xeb1a);
  static const IconData icx = CryptoFontIconData(0xeb1b);
  static const IconData idex = CryptoFontIconData(0xeb1c);
  static const IconData idh = CryptoFontIconData(0xeb1d);
  static const IconData idt = CryptoFontIconData(0xeb1e);
  static const IconData idxm = CryptoFontIconData(0xeb1f);
  static const IconData ieth = CryptoFontIconData(0xeb20);
  static const IconData ift = CryptoFontIconData(0xeb21);
  static const IconData ignis = CryptoFontIconData(0xeb22);
  static const IconData iht = CryptoFontIconData(0xeb23);
  static const IconData iic = CryptoFontIconData(0xeb24);
  static const IconData inb = CryptoFontIconData(0xeb25);
  static const IconData inc = CryptoFontIconData(0xeb26);
  static const IconData incnt = CryptoFontIconData(0xeb27);
  static const IconData ind = CryptoFontIconData(0xeb28);
  static const IconData infx = CryptoFontIconData(0xeb29);
  static const IconData ing = CryptoFontIconData(0xeb2a);
  static const IconData ink = CryptoFontIconData(0xeb2b);
  static const IconData inn = CryptoFontIconData(0xeb2c);
  static const IconData inpay = CryptoFontIconData(0xeb2d);
  static const IconData ins = CryptoFontIconData(0xeb2e);
  static const IconData insn = CryptoFontIconData(0xeb2f);
  static const IconData instar = CryptoFontIconData(0xeb30);
  static const IconData insur = CryptoFontIconData(0xeb31);
  static const IconData int = CryptoFontIconData(0xeb32);
  static const IconData inv = CryptoFontIconData(0xeb33);
  static const IconData inxt = CryptoFontIconData(0xeb34);
  static const IconData ioc = CryptoFontIconData(0xeb35);
  static const IconData ion = CryptoFontIconData(0xeb36);
  static const IconData iop = CryptoFontIconData(0xeb37);
  static const IconData iost = CryptoFontIconData(0xeb38);
  static const IconData iota = CryptoFontIconData(0xeb39);
  static const IconData iotx = CryptoFontIconData(0xeb3a);
  static const IconData ipl = CryptoFontIconData(0xeb3b);
  static const IconData iq = CryptoFontIconData(0xeb3c);
  static const IconData iqt = CryptoFontIconData(0xeb3d);
  static const IconData iris = CryptoFontIconData(0xeb3e);
  static const IconData isl = CryptoFontIconData(0xeb3f);
  static const IconData itc = CryptoFontIconData(0xeb40);
  static const IconData itns = CryptoFontIconData(0xeb41);
  static const IconData itt = CryptoFontIconData(0xeb42);
  static const IconData ivy = CryptoFontIconData(0xeb43);
  static const IconData ixc = CryptoFontIconData(0xeb44);
  static const IconData ixt = CryptoFontIconData(0xeb45);
  static const IconData j8t = CryptoFontIconData(0xeb46);
  static const IconData jc = CryptoFontIconData(0xeb47);
  static const IconData jet = CryptoFontIconData(0xeb48);
  static const IconData jew = CryptoFontIconData(0xeb49);
  static const IconData jnt = CryptoFontIconData(0xeb4a);
  static const IconData jrt = CryptoFontIconData(0xeb4b);
  static const IconData jst = CryptoFontIconData(0xeb4c);
  static const IconData karma = CryptoFontIconData(0xeb4d);
  static const IconData kava = CryptoFontIconData(0xeb4e);
  static const IconData kb3 = CryptoFontIconData(0xeb4f);
  static const IconData kbr = CryptoFontIconData(0xeb50);
  static const IconData kcs = CryptoFontIconData(0xeb51);
  static const IconData keep = CryptoFontIconData(0xeb52);
  static const IconData key = CryptoFontIconData(0xeb53);
  static const IconData key2 = CryptoFontIconData(0xeb54);
  static const IconData kick = CryptoFontIconData(0xeb55);
  static const IconData kin = CryptoFontIconData(0xeb56);
  static const IconData klay = CryptoFontIconData(0xeb57);
  static const IconData kln = CryptoFontIconData(0xeb58);
  static const IconData kmd = CryptoFontIconData(0xeb59);
  static const IconData knc = CryptoFontIconData(0xeb5a);
  static const IconData kobo = CryptoFontIconData(0xeb5b);
  static const IconData kore = CryptoFontIconData(0xeb5c);
  static const IconData krb = CryptoFontIconData(0xeb5d);
  static const IconData krm = CryptoFontIconData(0xeb5e);
  static const IconData krone = CryptoFontIconData(0xeb5f);
  static const IconData ksm = CryptoFontIconData(0xeb60);
  static const IconData kurt = CryptoFontIconData(0xeb61);
  static const IconData la = CryptoFontIconData(0xeb62);
  static const IconData lala = CryptoFontIconData(0xeb63);
  static const IconData lamb = CryptoFontIconData(0xeb64);
  static const IconData latx = CryptoFontIconData(0xeb65);
  static const IconData lba = CryptoFontIconData(0xeb66);
  static const IconData lbc = CryptoFontIconData(0xeb67);
  static const IconData lbtc = CryptoFontIconData(0xeb68);
  static const IconData lcc = CryptoFontIconData(0xeb69);
  static const IconData ldc = CryptoFontIconData(0xeb6a);
  static const IconData lend = CryptoFontIconData(0xeb6b);
  static const IconData leo = CryptoFontIconData(0xeb6c);
  static const IconData let = CryptoFontIconData(0xeb6d);
  static const IconData lev = CryptoFontIconData(0xeb6e);
  static const IconData lgd = CryptoFontIconData(0xeb6f);
  static const IconData lgo = CryptoFontIconData(0xeb70);
  static const IconData linda = CryptoFontIconData(0xeb71);
  static const IconData link = CryptoFontIconData(0xeb72);
  static const IconData linx = CryptoFontIconData(0xeb73);
  static const IconData live = CryptoFontIconData(0xeb74);
  static const IconData lkk = CryptoFontIconData(0xeb75);
  static const IconData lky = CryptoFontIconData(0xeb76);
  static const IconData lmc = CryptoFontIconData(0xeb77);
  static const IconData lnc = CryptoFontIconData(0xeb78);
  static const IconData lnd = CryptoFontIconData(0xeb79);
  static const IconData loc = CryptoFontIconData(0xeb7a);
  static const IconData loci = CryptoFontIconData(0xeb7b);
  static const IconData log = CryptoFontIconData(0xeb7c);
  static const IconData loki = CryptoFontIconData(0xeb7d);
  static const IconData looks = CryptoFontIconData(0xeb7e);
  static const IconData loom = CryptoFontIconData(0xeb7f);
  static const IconData lpt = CryptoFontIconData(0xeb80);
  static const IconData lqd = CryptoFontIconData(0xeb81);
  static const IconData lrc = CryptoFontIconData(0xeb82);
  static const IconData lsk = CryptoFontIconData(0xeb83);
  static const IconData ltc = CryptoFontIconData(0xeb84);
  static const IconData lto = CryptoFontIconData(0xeb85);
  static const IconData lun = CryptoFontIconData(0xeb86);
  static const IconData luna = CryptoFontIconData(0xeb87);
  static const IconData lux = CryptoFontIconData(0xeb88);
  static const IconData lwf = CryptoFontIconData(0xeb89);
  static const IconData lxt = CryptoFontIconData(0xeb8a);
  static const IconData lyl = CryptoFontIconData(0xeb8b);
  static const IconData lym = CryptoFontIconData(0xeb8c);
  static const IconData mag = CryptoFontIconData(0xeb8d);
  static const IconData maid = CryptoFontIconData(0xeb8e);
  static const IconData man = CryptoFontIconData(0xeb8f);
  static const IconData mana = CryptoFontIconData(0xeb90);
  static const IconData matic = CryptoFontIconData(0xeb91);
  static const IconData max = CryptoFontIconData(0xeb92);
  static const IconData mbc = CryptoFontIconData(0xeb93);
  static const IconData mbrs = CryptoFontIconData(0xeb94);
  static const IconData mcap = CryptoFontIconData(0xeb95);
  static const IconData mco = CryptoFontIconData(0xeb96);
  static const IconData mcx = CryptoFontIconData(0xeb97);
  static const IconData mda = CryptoFontIconData(0xeb98);
  static const IconData mdc = CryptoFontIconData(0xeb99);
  static const IconData mds = CryptoFontIconData(0xeb9a);
  static const IconData mdt = CryptoFontIconData(0xeb9b);
  static const IconData mec = CryptoFontIconData(0xeb9c);
  static const IconData med = CryptoFontIconData(0xeb9d);
  static const IconData medic = CryptoFontIconData(0xeb9e);
  static const IconData medx = CryptoFontIconData(0xeb9f);
  static const IconData meet = CryptoFontIconData(0xeba0);
  static const IconData mer = CryptoFontIconData(0xeba1);
  static const IconData met = CryptoFontIconData(0xeba2);
  static const IconData mfg = CryptoFontIconData(0xeba3);
  static const IconData mft = CryptoFontIconData(0xeba4);
  static const IconData mgo = CryptoFontIconData(0xeba5);
  static const IconData mim = CryptoFontIconData(0xeba6);
  static const IconData mina = CryptoFontIconData(0xeba7);
  static const IconData minex = CryptoFontIconData(0xeba8);
  static const IconData mint = CryptoFontIconData(0xeba9);
  static const IconData mir = CryptoFontIconData(0xebaa);
  static const IconData mith = CryptoFontIconData(0xebab);
  static const IconData mitx = CryptoFontIconData(0xebac);
  static const IconData mkr = CryptoFontIconData(0xebad);
  static const IconData mln = CryptoFontIconData(0xebae);
  static const IconData mne = CryptoFontIconData(0xebaf);
  static const IconData mntp = CryptoFontIconData(0xebb0);
  static const IconData mnx = CryptoFontIconData(0xebb1);
  static const IconData mnx2 = CryptoFontIconData(0xebb2);
  static const IconData moac = CryptoFontIconData(0xebb3);
  static const IconData mobi = CryptoFontIconData(0xebb4);
  static const IconData mod = CryptoFontIconData(0xebb5);
  static const IconData mof = CryptoFontIconData(0xebb6);
  static const IconData moin = CryptoFontIconData(0xebb7);
  static const IconData mojo = CryptoFontIconData(0xebb8);
  static const IconData mona = CryptoFontIconData(0xebb9);
  static const IconData moon = CryptoFontIconData(0xebba);
  static const IconData morph = CryptoFontIconData(0xebbb);
  static const IconData mot = CryptoFontIconData(0xebbc);
  static const IconData mrk = CryptoFontIconData(0xebbd);
  static const IconData mrq = CryptoFontIconData(0xebbe);
  static const IconData mscn = CryptoFontIconData(0xebbf);
  static const IconData msp = CryptoFontIconData(0xebc0);
  static const IconData msr = CryptoFontIconData(0xebc1);
  static const IconData mta = CryptoFontIconData(0xebc2);
  static const IconData mtc = CryptoFontIconData(0xebc3);
  static const IconData mth = CryptoFontIconData(0xebc4);
  static const IconData mtl = CryptoFontIconData(0xebc5);
  static const IconData mtn = CryptoFontIconData(0xebc6);
  static const IconData mtx = CryptoFontIconData(0xebc7);
  static const IconData mue = CryptoFontIconData(0xebc8);
  static const IconData muse = CryptoFontIconData(0xebc9);
  static const IconData music = CryptoFontIconData(0xebca);
  static const IconData mvc = CryptoFontIconData(0xebcb);
  static const IconData mvp = CryptoFontIconData(0xebcc);
  static const IconData mwat = CryptoFontIconData(0xebcd);
  static const IconData mwc = CryptoFontIconData(0xebce);
  static const IconData mxm = CryptoFontIconData(0xebcf);
  static const IconData myb = CryptoFontIconData(0xebd0);
  static const IconData myst = CryptoFontIconData(0xebd1);
  static const IconData nanj = CryptoFontIconData(0xebd2);
  static const IconData nano = CryptoFontIconData(0xebd3);
  static const IconData nanox = CryptoFontIconData(0xebd4);
  static const IconData nas = CryptoFontIconData(0xebd5);
  static const IconData nav = CryptoFontIconData(0xebd6);
  static const IconData navi = CryptoFontIconData(0xebd7);
  static const IconData nbai = CryptoFontIconData(0xebd8);
  static const IconData ncash = CryptoFontIconData(0xebd9);
  static const IconData nct = CryptoFontIconData(0xebda);
  static const IconData near = CryptoFontIconData(0xebdb);
  static const IconData nebl = CryptoFontIconData(0xebdc);
  static const IconData nec = CryptoFontIconData(0xebdd);
  static const IconData neo = CryptoFontIconData(0xebde);
  static const IconData neos = CryptoFontIconData(0xebdf);
  static const IconData net = CryptoFontIconData(0xebe0);
  static const IconData neu = CryptoFontIconData(0xebe1);
  static const IconData $new = CryptoFontIconData(0xebe2);
  static const IconData newb = CryptoFontIconData(0xebe3);
  static const IconData nex = CryptoFontIconData(0xebe4);
  static const IconData nexo = CryptoFontIconData(0xebe5);
  static const IconData nexxo = CryptoFontIconData(0xebe6);
  static const IconData nft = CryptoFontIconData(0xebe7);
  static const IconData ngc = CryptoFontIconData(0xebe8);
  static const IconData nio = CryptoFontIconData(0xebe9);
  static const IconData nkn = CryptoFontIconData(0xebea);
  static const IconData nlc2 = CryptoFontIconData(0xebeb);
  static const IconData nlg = CryptoFontIconData(0xebec);
  static const IconData nlx = CryptoFontIconData(0xebed);
  static const IconData nmc = CryptoFontIconData(0xebee);
  static const IconData nmr = CryptoFontIconData(0xebef);
  static const IconData nms = CryptoFontIconData(0xebf0);
  static const IconData nobl = CryptoFontIconData(0xebf1);
  static const IconData nper = CryptoFontIconData(0xebf2);
  static const IconData npxs = CryptoFontIconData(0xebf3);
  static const IconData nrg = CryptoFontIconData(0xebf4);
  static const IconData nrve = CryptoFontIconData(0xebf5);
  static const IconData nsr = CryptoFontIconData(0xebf6);
  static const IconData ntk = CryptoFontIconData(0xebf7);
  static const IconData ntrn = CryptoFontIconData(0xebf8);
  static const IconData nuko = CryptoFontIconData(0xebf9);
  static const IconData nuls = CryptoFontIconData(0xebfa);
  static const IconData nvst = CryptoFontIconData(0xebfb);
  static const IconData nxs = CryptoFontIconData(0xebfc);
  static const IconData nxt = CryptoFontIconData(0xebfd);
  static const IconData nyan = CryptoFontIconData(0xebfe);
  static const IconData oag = CryptoFontIconData(0xebff);
  static const IconData oax = CryptoFontIconData(0xec00);
  static const IconData obits = CryptoFontIconData(0xec01);
  static const IconData oc = CryptoFontIconData(0xec02);
  static const IconData occ = CryptoFontIconData(0xec03);
  static const IconData ocean = CryptoFontIconData(0xec04);
  static const IconData ocn = CryptoFontIconData(0xec05);
  static const IconData oct = CryptoFontIconData(0xec06);
  static const IconData ode = CryptoFontIconData(0xec07);
  static const IconData odn = CryptoFontIconData(0xec08);
  static const IconData ogn = CryptoFontIconData(0xec09);
  static const IconData ohm = CryptoFontIconData(0xec0a);
  static const IconData ok = CryptoFontIconData(0xec0b);
  static const IconData okb = CryptoFontIconData(0xec0c);
  static const IconData olt = CryptoFontIconData(0xec0d);
  static const IconData omg = CryptoFontIconData(0xec0e);
  static const IconData omni = CryptoFontIconData(0xec0f);
  static const IconData omx = CryptoFontIconData(0xec10);
  static const IconData one = CryptoFontIconData(0xec11);
  static const IconData onion = CryptoFontIconData(0xec12);
  static const IconData ont = CryptoFontIconData(0xec13);
  static const IconData onx = CryptoFontIconData(0xec14);
  static const IconData oot = CryptoFontIconData(0xec15);
  static const IconData opc = CryptoFontIconData(0xec16);
  static const IconData open = CryptoFontIconData(0xec17);
  static const IconData opt = CryptoFontIconData(0xec18);
  static const IconData orbs = CryptoFontIconData(0xec19);
  static const IconData ore = CryptoFontIconData(0xec1a);
  static const IconData ori = CryptoFontIconData(0xec1b);
  static const IconData orme = CryptoFontIconData(0xec1c);
  static const IconData osmo = CryptoFontIconData(0xec1d);
  static const IconData ost = CryptoFontIconData(0xec1e);
  static const IconData otn = CryptoFontIconData(0xec1f);
  static const IconData otx = CryptoFontIconData(0xec20);
  static const IconData ovc = CryptoFontIconData(0xec21);
  static const IconData oxt = CryptoFontIconData(0xec22);
  static const IconData oxy = CryptoFontIconData(0xec23);
  static const IconData pac = CryptoFontIconData(0xec24);
  static const IconData pai = CryptoFontIconData(0xec25);
  static const IconData pak = CryptoFontIconData(0xec26);
  static const IconData pal = CryptoFontIconData(0xec27);
  static const IconData pareto = CryptoFontIconData(0xec28);
  static const IconData part = CryptoFontIconData(0xec29);
  static const IconData pasc = CryptoFontIconData(0xec2a);
  static const IconData pasl = CryptoFontIconData(0xec2b);
  static const IconData pat = CryptoFontIconData(0xec2c);
  static const IconData pax = CryptoFontIconData(0xec2d);
  static const IconData pay = CryptoFontIconData(0xec2e);
  static const IconData payx = CryptoFontIconData(0xec2f);
  static const IconData pbl = CryptoFontIconData(0xec30);
  static const IconData pbt = CryptoFontIconData(0xec31);
  static const IconData pcl = CryptoFontIconData(0xec32);
  static const IconData pcn = CryptoFontIconData(0xec33);
  static const IconData perl = CryptoFontIconData(0xec34);
  static const IconData pfr = CryptoFontIconData(0xec35);
  static const IconData pho = CryptoFontIconData(0xec36);
  static const IconData phr = CryptoFontIconData(0xec37);
  static const IconData phs = CryptoFontIconData(0xec38);
  static const IconData ping = CryptoFontIconData(0xec39);
  static const IconData pink = CryptoFontIconData(0xec3a);
  static const IconData pirl = CryptoFontIconData(0xec3b);
  static const IconData pivx = CryptoFontIconData(0xec3c);
  static const IconData pix = CryptoFontIconData(0xec3d);
  static const IconData pkc = CryptoFontIconData(0xec3e);
  static const IconData pkt = CryptoFontIconData(0xec3f);
  static const IconData plan = CryptoFontIconData(0xec40);
  static const IconData play = CryptoFontIconData(0xec41);
  static const IconData plbt = CryptoFontIconData(0xec42);
  static const IconData plc = CryptoFontIconData(0xec43);
  static const IconData plr = CryptoFontIconData(0xec44);
  static const IconData plu = CryptoFontIconData(0xec45);
  static const IconData plx = CryptoFontIconData(0xec46);
  static const IconData pmnt = CryptoFontIconData(0xec47);
  static const IconData pnt = CryptoFontIconData(0xec48);
  static const IconData poa = CryptoFontIconData(0xec49);
  static const IconData poe = CryptoFontIconData(0xec4a);
  static const IconData polis = CryptoFontIconData(0xec4b);
  static const IconData poll = CryptoFontIconData(0xec4c);
  static const IconData poly = CryptoFontIconData(0xec4d);
  static const IconData pos = CryptoFontIconData(0xec4e);
  static const IconData post = CryptoFontIconData(0xec4f);
  static const IconData posw = CryptoFontIconData(0xec50);
  static const IconData pot = CryptoFontIconData(0xec51);
  static const IconData powr = CryptoFontIconData(0xec52);
  static const IconData ppc = CryptoFontIconData(0xec53);
  static const IconData ppp = CryptoFontIconData(0xec54);
  static const IconData ppt = CryptoFontIconData(0xec55);
  static const IconData ppy = CryptoFontIconData(0xec56);
  static const IconData pra = CryptoFontIconData(0xec57);
  static const IconData pre = CryptoFontIconData(0xec58);
  static const IconData prg = CryptoFontIconData(0xec59);
  static const IconData prl = CryptoFontIconData(0xec5a);
  static const IconData pro = CryptoFontIconData(0xec5b);
  static const IconData proc = CryptoFontIconData(0xec5c);
  static const IconData prq = CryptoFontIconData(0xec5d);
  static const IconData prs = CryptoFontIconData(0xec5e);
  static const IconData pst = CryptoFontIconData(0xec5f);
  static const IconData ptc = CryptoFontIconData(0xec60);
  static const IconData ptoy = CryptoFontIconData(0xec61);
  static const IconData pura = CryptoFontIconData(0xec62);
  static const IconData pure = CryptoFontIconData(0xec63);
  static const IconData pwr = CryptoFontIconData(0xec64);
  static const IconData pylnt = CryptoFontIconData(0xec65);
  static const IconData pzm = CryptoFontIconData(0xec66);
  static const IconData qash = CryptoFontIconData(0xec67);
  static const IconData qau = CryptoFontIconData(0xec68);
  static const IconData qbic = CryptoFontIconData(0xec69);
  static const IconData qbit = CryptoFontIconData(0xec6a);
  static const IconData qbt = CryptoFontIconData(0xec6b);
  static const IconData qkc = CryptoFontIconData(0xec6c);
  static const IconData qlc = CryptoFontIconData(0xec6d);
  static const IconData qlr = CryptoFontIconData(0xec6e);
  static const IconData qnt = CryptoFontIconData(0xec6f);
  static const IconData qora = CryptoFontIconData(0xec70);
  static const IconData qrk = CryptoFontIconData(0xec71);
  static const IconData qsp = CryptoFontIconData(0xec72);
  static const IconData qtum = CryptoFontIconData(0xec73);
  static const IconData quick = CryptoFontIconData(0xec74);
  static const IconData qun = CryptoFontIconData(0xec75);
  static const IconData qvt = CryptoFontIconData(0xec76);
  static const IconData qwark = CryptoFontIconData(0xec77);
  static const IconData r = CryptoFontIconData(0xec78);
  static const IconData rads = CryptoFontIconData(0xec79);
  static const IconData rae = CryptoFontIconData(0xec7a);
  static const IconData rain = CryptoFontIconData(0xec7b);
  static const IconData rari = CryptoFontIconData(0xec7c);
  static const IconData ray = CryptoFontIconData(0xec7d);
  static const IconData rbt = CryptoFontIconData(0xec7e);
  static const IconData rby = CryptoFontIconData(0xec7f);
  static const IconData rcn = CryptoFontIconData(0xec80);
  static const IconData rdd = CryptoFontIconData(0xec81);
  static const IconData rdn = CryptoFontIconData(0xec82);
  static const IconData real = CryptoFontIconData(0xec83);
  static const IconData rebl = CryptoFontIconData(0xec84);
  static const IconData red = CryptoFontIconData(0xec85);
  static const IconData ree = CryptoFontIconData(0xec86);
  static const IconData ref = CryptoFontIconData(0xec87);
  static const IconData rem = CryptoFontIconData(0xec88);
  static const IconData ren = CryptoFontIconData(0xec89);
  static const IconData rep = CryptoFontIconData(0xec8a);
  static const IconData repo = CryptoFontIconData(0xec8b);
  static const IconData req = CryptoFontIconData(0xec8c);
  static const IconData rex = CryptoFontIconData(0xec8d);
  static const IconData rfox = CryptoFontIconData(0xec8e);
  static const IconData rfr = CryptoFontIconData(0xec8f);
  static const IconData rhoc = CryptoFontIconData(0xec90);
  static const IconData ric = CryptoFontIconData(0xec91);
  static const IconData rif = CryptoFontIconData(0xec92);
  static const IconData rise = CryptoFontIconData(0xec93);
  static const IconData rkt = CryptoFontIconData(0xec94);
  static const IconData rlc = CryptoFontIconData(0xec95);
  static const IconData rmt = CryptoFontIconData(0xec96);
  static const IconData rnt = CryptoFontIconData(0xec97);
  static const IconData rntb = CryptoFontIconData(0xec98);
  static const IconData rook = CryptoFontIconData(0xec99);
  static const IconData rpx = CryptoFontIconData(0xec9a);
  static const IconData rsr = CryptoFontIconData(0xec9b);
  static const IconData rsv = CryptoFontIconData(0xec9c);
  static const IconData ruff = CryptoFontIconData(0xec9d);
  static const IconData rune = CryptoFontIconData(0xec9e);
  static const IconData rup = CryptoFontIconData(0xec9f);
  static const IconData rvn = CryptoFontIconData(0xeca0);
  static const IconData rvt = CryptoFontIconData(0xeca1);
  static const IconData s = CryptoFontIconData(0xeca2);
  static const IconData safex = CryptoFontIconData(0xeca3);
  static const IconData saga = CryptoFontIconData(0xeca4);
  static const IconData sai = CryptoFontIconData(0xeca5);
  static const IconData sal = CryptoFontIconData(0xeca6);
  static const IconData salt = CryptoFontIconData(0xeca7);
  static const IconData san = CryptoFontIconData(0xeca8);
  static const IconData sand = CryptoFontIconData(0xeca9);
  static const IconData sbtc = CryptoFontIconData(0xecaa);
  static const IconData scl = CryptoFontIconData(0xecab);
  static const IconData scrl = CryptoFontIconData(0xecac);
  static const IconData scs = CryptoFontIconData(0xecad);
  static const IconData sct = CryptoFontIconData(0xecae);
  static const IconData sdc = CryptoFontIconData(0xecaf);
  static const IconData sdrn = CryptoFontIconData(0xecb0);
  static const IconData sdt = CryptoFontIconData(0xecb1);
  static const IconData seele = CryptoFontIconData(0xecb2);
  static const IconData sem = CryptoFontIconData(0xecb3);
  static const IconData sen = CryptoFontIconData(0xecb4);
  static const IconData senc = CryptoFontIconData(0xecb5);
  static const IconData send = CryptoFontIconData(0xecb6);
  static const IconData sense = CryptoFontIconData(0xecb7);
  static const IconData sent = CryptoFontIconData(0xecb8);
  static const IconData seq = CryptoFontIconData(0xecb9);
  static const IconData seth = CryptoFontIconData(0xecba);
  static const IconData sexc = CryptoFontIconData(0xecbb);
  static const IconData sfc = CryptoFontIconData(0xecbc);
  static const IconData sgcc = CryptoFontIconData(0xecbd);
  static const IconData sgn = CryptoFontIconData(0xecbe);
  static const IconData sgr = CryptoFontIconData(0xecbf);
  static const IconData shib = CryptoFontIconData(0xecc0);
  static const IconData shift = CryptoFontIconData(0xecc1);
  static const IconData ship = CryptoFontIconData(0xecc2);
  static const IconData shl = CryptoFontIconData(0xecc3);
  static const IconData shorty = CryptoFontIconData(0xecc4);
  static const IconData shp = CryptoFontIconData(0xecc5);
  static const IconData shuf = CryptoFontIconData(0xecc6);
  static const IconData sia = CryptoFontIconData(0xecc7);
  static const IconData sib = CryptoFontIconData(0xecc8);
  static const IconData sigt = CryptoFontIconData(0xecc9);
  static const IconData skb = CryptoFontIconData(0xecca);
  static const IconData skin = CryptoFontIconData(0xeccb);
  static const IconData skl = CryptoFontIconData(0xeccc);
  static const IconData skm = CryptoFontIconData(0xeccd);
  static const IconData sky = CryptoFontIconData(0xecce);
  static const IconData slg = CryptoFontIconData(0xeccf);
  static const IconData slr = CryptoFontIconData(0xecd0);
  static const IconData sls = CryptoFontIconData(0xecd1);
  static const IconData slt = CryptoFontIconData(0xecd2);
  static const IconData smart = CryptoFontIconData(0xecd3);
  static const IconData smc = CryptoFontIconData(0xecd4);
  static const IconData sms = CryptoFontIconData(0xecd5);
  static const IconData smt = CryptoFontIconData(0xecd6);
  static const IconData snc = CryptoFontIconData(0xecd7);
  static const IconData sngls = CryptoFontIconData(0xecd8);
  static const IconData snm = CryptoFontIconData(0xecd9);
  static const IconData snt = CryptoFontIconData(0xecda);
  static const IconData sntr = CryptoFontIconData(0xecdb);
  static const IconData snx = CryptoFontIconData(0xecdc);
  static const IconData soar = CryptoFontIconData(0xecdd);
  static const IconData soc = CryptoFontIconData(0xecde);
  static const IconData soil = CryptoFontIconData(0xecdf);
  static const IconData sol = CryptoFontIconData(0xece0);
  static const IconData soul = CryptoFontIconData(0xece1);
  static const IconData spank = CryptoFontIconData(0xece2);
  static const IconData spd = CryptoFontIconData(0xece3);
  static const IconData spd2 = CryptoFontIconData(0xece4);
  static const IconData spf = CryptoFontIconData(0xece5);
  static const IconData sphtx = CryptoFontIconData(0xece6);
  static const IconData spk = CryptoFontIconData(0xece7);
  static const IconData spn = CryptoFontIconData(0xece8);
  static const IconData spr = CryptoFontIconData(0xece9);
  static const IconData sprts = CryptoFontIconData(0xecea);
  static const IconData src = CryptoFontIconData(0xeceb);
  static const IconData srcoin = CryptoFontIconData(0xecec);
  static const IconData srm = CryptoFontIconData(0xeced);
  static const IconData srn = CryptoFontIconData(0xecee);
  static const IconData ss = CryptoFontIconData(0xecef);
  static const IconData ssp = CryptoFontIconData(0xecf0);
  static const IconData sss = CryptoFontIconData(0xecf1);
  static const IconData sta = CryptoFontIconData(0xecf2);
  static const IconData stac = CryptoFontIconData(0xecf3);
  static const IconData stak = CryptoFontIconData(0xecf4);
  static const IconData stake = CryptoFontIconData(0xecf5);
  static const IconData start = CryptoFontIconData(0xecf6);
  static const IconData stc = CryptoFontIconData(0xecf7);
  static const IconData steem = CryptoFontIconData(0xecf8);
  static const IconData steth = CryptoFontIconData(0xecf9);
  static const IconData stn2 = CryptoFontIconData(0xecfa);
  static const IconData storj = CryptoFontIconData(0xecfb);
  static const IconData storm = CryptoFontIconData(0xecfc);
  static const IconData stq = CryptoFontIconData(0xecfd);
  static const IconData strat = CryptoFontIconData(0xecfe);
  static const IconData strc = CryptoFontIconData(0xecff);
  static const IconData stv = CryptoFontIconData(0xed00);
  static const IconData stx = CryptoFontIconData(0xed01);
  static const IconData sub = CryptoFontIconData(0xed02);
  static const IconData sumo = CryptoFontIconData(0xed03);
  static const IconData $super = CryptoFontIconData(0xed04);
  static const IconData suqa = CryptoFontIconData(0xed05);
  static const IconData sur = CryptoFontIconData(0xed06);
  static const IconData sushi = CryptoFontIconData(0xed07);
  static const IconData svh = CryptoFontIconData(0xed08);
  static const IconData swftc = CryptoFontIconData(0xed09);
  static const IconData swift = CryptoFontIconData(0xed0a);
  static const IconData swm = CryptoFontIconData(0xed0b);
  static const IconData swt = CryptoFontIconData(0xed0c);
  static const IconData swtc = CryptoFontIconData(0xed0d);
  static const IconData swth = CryptoFontIconData(0xed0e);
  static const IconData sxdt = CryptoFontIconData(0xed0f);
  static const IconData sxp = CryptoFontIconData(0xed10);
  static const IconData sys = CryptoFontIconData(0xed11);
  static const IconData taas = CryptoFontIconData(0xed12);
  static const IconData tau = CryptoFontIconData(0xed13);
  static const IconData tbar = CryptoFontIconData(0xed14);
  static const IconData tbtc = CryptoFontIconData(0xed15);
  static const IconData tbx = CryptoFontIconData(0xed16);
  static const IconData tct = CryptoFontIconData(0xed17);
  static const IconData tdx = CryptoFontIconData(0xed18);
  static const IconData tel = CryptoFontIconData(0xed19);
  static const IconData ten = CryptoFontIconData(0xed1a);
  static const IconData tes = CryptoFontIconData(0xed1b);
  static const IconData tfd = CryptoFontIconData(0xed1c);
  static const IconData tfuel = CryptoFontIconData(0xed1d);
  static const IconData thc = CryptoFontIconData(0xed1e);
  static const IconData theta = CryptoFontIconData(0xed1f);
  static const IconData thr = CryptoFontIconData(0xed20);
  static const IconData tie = CryptoFontIconData(0xed21);
  static const IconData tig = CryptoFontIconData(0xed22);
  static const IconData time = CryptoFontIconData(0xed23);
  static const IconData tio = CryptoFontIconData(0xed24);
  static const IconData tips = CryptoFontIconData(0xed25);
  static const IconData tit = CryptoFontIconData(0xed26);
  static const IconData tix = CryptoFontIconData(0xed27);
  static const IconData tka = CryptoFontIconData(0xed28);
  static const IconData tkn = CryptoFontIconData(0xed29);
  static const IconData tkr = CryptoFontIconData(0xed2a);
  static const IconData tks = CryptoFontIconData(0xed2b);
  static const IconData tky = CryptoFontIconData(0xed2c);
  static const IconData tmt = CryptoFontIconData(0xed2d);
  static const IconData tnb = CryptoFontIconData(0xed2e);
  static const IconData tnc = CryptoFontIconData(0xed2f);
  static const IconData tns = CryptoFontIconData(0xed30);
  static const IconData tnt = CryptoFontIconData(0xed31);
  static const IconData tok = CryptoFontIconData(0xed32);
  static const IconData tokc = CryptoFontIconData(0xed33);
  static const IconData tomo = CryptoFontIconData(0xed34);
  static const IconData torn = CryptoFontIconData(0xed35);
  static const IconData tpay = CryptoFontIconData(0xed36);
  static const IconData trac = CryptoFontIconData(0xed37);
  static const IconData trak = CryptoFontIconData(0xed38);
  static const IconData trb = CryptoFontIconData(0xed39);
  static const IconData trc = CryptoFontIconData(0xed3a);
  static const IconData trct = CryptoFontIconData(0xed3b);
  static const IconData trig = CryptoFontIconData(0xed3c);
  static const IconData trst = CryptoFontIconData(0xed3d);
  static const IconData trtl = CryptoFontIconData(0xed3e);
  static const IconData $true = CryptoFontIconData(0xed3f);
  static const IconData trump = CryptoFontIconData(0xed40);
  static const IconData trust = CryptoFontIconData(0xed41);
  static const IconData trx = CryptoFontIconData(0xed42);
  static const IconData tryb = CryptoFontIconData(0xed43);
  static const IconData tsl = CryptoFontIconData(0xed44);
  static const IconData ttc = CryptoFontIconData(0xed45);
  static const IconData ttt = CryptoFontIconData(0xed46);
  static const IconData tube = CryptoFontIconData(0xed47);
  static const IconData turbo = CryptoFontIconData(0xed48);
  static const IconData tusd = CryptoFontIconData(0xed49);
  static const IconData twt = CryptoFontIconData(0xed4a);
  static const IconData tx = CryptoFontIconData(0xed4b);
  static const IconData tzc = CryptoFontIconData(0xed4c);
  static const IconData ubq = CryptoFontIconData(0xed4d);
  static const IconData ubt = CryptoFontIconData(0xed4e);
  static const IconData ubtc = CryptoFontIconData(0xed4f);
  static const IconData ucash = CryptoFontIconData(0xed50);
  static const IconData ufo = CryptoFontIconData(0xed51);
  static const IconData ufr = CryptoFontIconData(0xed52);
  static const IconData ugc = CryptoFontIconData(0xed53);
  static const IconData uip = CryptoFontIconData(0xed54);
  static const IconData uis = CryptoFontIconData(0xed55);
  static const IconData ukg = CryptoFontIconData(0xed56);
  static const IconData ult = CryptoFontIconData(0xed57);
  static const IconData uma = CryptoFontIconData(0xed58);
  static const IconData unb = CryptoFontIconData(0xed59);
  static const IconData uni = CryptoFontIconData(0xed5a);
  static const IconData unify = CryptoFontIconData(0xed5b);
  static const IconData unit = CryptoFontIconData(0xed5c);
  static const IconData unity = CryptoFontIconData(0xed5d);
  static const IconData uno = CryptoFontIconData(0xed5e);
  static const IconData uos = CryptoFontIconData(0xed5f);
  static const IconData up = CryptoFontIconData(0xed60);
  static const IconData upp = CryptoFontIconData(0xed61);
  static const IconData uqc = CryptoFontIconData(0xed62);
  static const IconData usdc = CryptoFontIconData(0xed63);
  static const IconData usdp = CryptoFontIconData(0xed64);
  static const IconData usds = CryptoFontIconData(0xed65);
  static const IconData usdt = CryptoFontIconData(0xed66);
  static const IconData usnbt = CryptoFontIconData(0xed67);
  static const IconData utc = CryptoFontIconData(0xed68);
  static const IconData utk = CryptoFontIconData(0xed69);
  static const IconData utnp = CryptoFontIconData(0xed6a);
  static const IconData uuu = CryptoFontIconData(0xed6b);
  static const IconData v = CryptoFontIconData(0xed6c);
  static const IconData val = CryptoFontIconData(0xed6d);
  static const IconData vee = CryptoFontIconData(0xed6e);
  static const IconData veri = CryptoFontIconData(0xed6f);
  static const IconData vest = CryptoFontIconData(0xed70);
  static const IconData vet = CryptoFontIconData(0xed71);
  static const IconData via = CryptoFontIconData(0xed72);
  static const IconData vib = CryptoFontIconData(0xed73);
  static const IconData vibe = CryptoFontIconData(0xed74);
  static const IconData vidt = CryptoFontIconData(0xed75);
  static const IconData vikky = CryptoFontIconData(0xed76);
  static const IconData vin = CryptoFontIconData(0xed77);
  static const IconData vit = CryptoFontIconData(0xed78);
  static const IconData vite = CryptoFontIconData(0xed79);
  static const IconData viu = CryptoFontIconData(0xed7a);
  static const IconData vivo = CryptoFontIconData(0xed7b);
  static const IconData vme = CryptoFontIconData(0xed7c);
  static const IconData voise = CryptoFontIconData(0xed7d);
  static const IconData vrc = CryptoFontIconData(0xed7e);
  static const IconData vrm = CryptoFontIconData(0xed7f);
  static const IconData vrs = CryptoFontIconData(0xed80);
  static const IconData vsl = CryptoFontIconData(0xed81);
  static const IconData vsx = CryptoFontIconData(0xed82);
  static const IconData vsys = CryptoFontIconData(0xed83);
  static const IconData vtc = CryptoFontIconData(0xed84);
  static const IconData vtr = CryptoFontIconData(0xed85);
  static const IconData vzt = CryptoFontIconData(0xed86);
  static const IconData wabi = CryptoFontIconData(0xed87);
  static const IconData wan = CryptoFontIconData(0xed88);
  static const IconData wand = CryptoFontIconData(0xed89);
  static const IconData warp = CryptoFontIconData(0xed8a);
  static const IconData waves = CryptoFontIconData(0xed8b);
  static const IconData wax = CryptoFontIconData(0xed8c);
  static const IconData wbtc = CryptoFontIconData(0xed8d);
  static const IconData wct = CryptoFontIconData(0xed8e);
  static const IconData wdc = CryptoFontIconData(0xed8f);
  static const IconData wgr = CryptoFontIconData(0xed90);
  static const IconData whl = CryptoFontIconData(0xed91);
  static const IconData wib = CryptoFontIconData(0xed92);
  static const IconData wild = CryptoFontIconData(0xed93);
  static const IconData wings = CryptoFontIconData(0xed94);
  static const IconData wish = CryptoFontIconData(0xed95);
  static const IconData wpr = CryptoFontIconData(0xed96);
  static const IconData wrc = CryptoFontIconData(0xed97);
  static const IconData wrx = CryptoFontIconData(0xed98);
  static const IconData wtc = CryptoFontIconData(0xed99);
  static const IconData wxt = CryptoFontIconData(0xed9a);
  static const IconData xas = CryptoFontIconData(0xed9b);
  static const IconData xaur = CryptoFontIconData(0xed9c);
  static const IconData xbl = CryptoFontIconData(0xed9d);
  static const IconData xbp = CryptoFontIconData(0xed9e);
  static const IconData xbts = CryptoFontIconData(0xed9f);
  static const IconData xby = CryptoFontIconData(0xeda0);
  static const IconData xchf = CryptoFontIconData(0xeda1);
  static const IconData xcn = CryptoFontIconData(0xeda2);
  static const IconData xcp = CryptoFontIconData(0xeda3);
  static const IconData xcpo = CryptoFontIconData(0xeda4);
  static const IconData xct = CryptoFontIconData(0xeda5);
  static const IconData xcxt = CryptoFontIconData(0xeda6);
  static const IconData xdce = CryptoFontIconData(0xeda7);
  static const IconData xdn = CryptoFontIconData(0xeda8);
  static const IconData xel = CryptoFontIconData(0xeda9);
  static const IconData xem = CryptoFontIconData(0xedaa);
  static const IconData xes = CryptoFontIconData(0xedab);
  static const IconData xgox = CryptoFontIconData(0xedac);
  static const IconData xhv = CryptoFontIconData(0xedad);
  static const IconData xin = CryptoFontIconData(0xedae);
  static const IconData xios = CryptoFontIconData(0xedaf);
  static const IconData xjo = CryptoFontIconData(0xedb0);
  static const IconData xlm = CryptoFontIconData(0xedb1);
  static const IconData xlq = CryptoFontIconData(0xedb2);
  static const IconData xlr = CryptoFontIconData(0xedb3);
  static const IconData xmcc = CryptoFontIconData(0xedb4);
  static const IconData xmg = CryptoFontIconData(0xedb5);
  static const IconData xmo = CryptoFontIconData(0xedb6);
  static const IconData xmr = CryptoFontIconData(0xedb7);
  static const IconData xmx = CryptoFontIconData(0xedb8);
  static const IconData xmy = CryptoFontIconData(0xedb9);
  static const IconData xnk = CryptoFontIconData(0xedba);
  static const IconData xnn = CryptoFontIconData(0xedbb);
  static const IconData xns = CryptoFontIconData(0xedbc);
  static const IconData xp = CryptoFontIconData(0xedbd);
  static const IconData xpa = CryptoFontIconData(0xedbe);
  static const IconData xpd = CryptoFontIconData(0xedbf);
  static const IconData xpm = CryptoFontIconData(0xedc0);
  static const IconData xptx = CryptoFontIconData(0xedc1);
  static const IconData xrd = CryptoFontIconData(0xedc2);
  static const IconData xrh = CryptoFontIconData(0xedc3);
  static const IconData xrl = CryptoFontIconData(0xedc4);
  static const IconData xrp = CryptoFontIconData(0xedc5);
  static const IconData xsh = CryptoFontIconData(0xedc6);
  static const IconData xsn = CryptoFontIconData(0xedc7);
  static const IconData xspec = CryptoFontIconData(0xedc8);
  static const IconData xsr = CryptoFontIconData(0xedc9);
  static const IconData xst = CryptoFontIconData(0xedca);
  static const IconData xstc = CryptoFontIconData(0xedcb);
  static const IconData xtl = CryptoFontIconData(0xedcc);
  static const IconData xto = CryptoFontIconData(0xedcd);
  static const IconData xtz = CryptoFontIconData(0xedce);
  static const IconData xvg = CryptoFontIconData(0xedcf);
  static const IconData xyo = CryptoFontIconData(0xedd0);
  static const IconData xzc = CryptoFontIconData(0xedd1);
  static const IconData yee = CryptoFontIconData(0xedd2);
  static const IconData yfi = CryptoFontIconData(0xedd3);
  static const IconData yoc = CryptoFontIconData(0xedd4);
  static const IconData yoyo = CryptoFontIconData(0xedd5);
  static const IconData ytn = CryptoFontIconData(0xedd6);
  static const IconData zai = CryptoFontIconData(0xedd7);
  static const IconData zap = CryptoFontIconData(0xedd8);
  static const IconData zb = CryptoFontIconData(0xedd9);
  static const IconData zcl = CryptoFontIconData(0xedda);
  static const IconData zco = CryptoFontIconData(0xeddb);
  static const IconData zec = CryptoFontIconData(0xeddc);
  static const IconData zel = CryptoFontIconData(0xeddd);
  static const IconData zen = CryptoFontIconData(0xedde);
  static const IconData zeni = CryptoFontIconData(0xeddf);
  static const IconData zeph = CryptoFontIconData(0xede0);
  static const IconData zer = CryptoFontIconData(0xede1);
  static const IconData zet = CryptoFontIconData(0xede2);
  static const IconData zil = CryptoFontIconData(0xede3);
  static const IconData zipt = CryptoFontIconData(0xede4);
  static const IconData zla = CryptoFontIconData(0xede5);
  static const IconData zny = CryptoFontIconData(0xede6);
  static const IconData zoi = CryptoFontIconData(0xede7);
  static const IconData zpt = CryptoFontIconData(0xede8);
  static const IconData zrx = CryptoFontIconData(0xede9);
  static const IconData zsc = CryptoFontIconData(0xedea);
  static const IconData zzc = CryptoFontIconData(0xedeb);
}

const Map<String, int> cryptoFontIconMapping = {
  "0xbtc": 0xe900,
  "1inch": 0xe901,
  "1st": 0xe902,
  "42": 0xe903,
  "888": 0xe904,
  "1337": 0xe905,
  "aave": 0xe906,
  "abbc": 0xe907,
  "abt": 0xe908,
  "aby": 0xe909,
  "abyss": 0xe90a,
  "ac3": 0xe90b,
  "acat": 0xe90c,
  "acc": 0xe90d,
  "ace": 0xe90e,
  "act": 0xe90f,
  "ada": 0xe910,
  "adb": 0xe911,
  "adc": 0xe912,
  "adh": 0xe913,
  "adi": 0xe914,
  "adst": 0xe915,
  "adt": 0xe916,
  "adx": 0xe917,
  "ae": 0xe918,
  "aeon": 0xe919,
  "aergo": 0xe91a,
  "aerm": 0xe91b,
  "agi": 0xe91c,
  "aht": 0xe91d,
  "ai": 0xe91e,
  "aib": 0xe91f,
  "aid": 0xe920,
  "aidoc": 0xe921,
  "aion": 0xe922,
  "air": 0xe923,
  "ait": 0xe924,
  "aix": 0xe925,
  "akro": 0xe926,
  "aleph": 0xe927,
  "algo": 0xe928,
  "alis": 0xe929,
  "alqo": 0xe92a,
  "alt": 0xe92b,
  "alx": 0xe92c,
  "amb": 0xe92d,
  "amlt": 0xe92e,
  "amm": 0xe92f,
  "amn": 0xe930,
  "amp": 0xe931,
  "ampl": 0xe932,
  "ams": 0xe933,
  "anc": 0xe934,
  "anj": 0xe935,
  "ankr": 0xe936,
  "ant": 0xe937,
  "ape": 0xe938,
  "aph": 0xe939,
  "apis": 0xe93a,
  "apl": 0xe93b,
  "appc": 0xe93c,
  "apr": 0xe93d,
  "apy": 0xe93e,
  "ar": 0xe93f,
  "arc": 0xe940,
  "arct": 0xe941,
  "ardr": 0xe942,
  "arg": 0xe943,
  "ark": 0xe944,
  "arn": 0xe945,
  "aro": 0xe946,
  "arrr": 0xe947,
  "art": 0xe948,
  "ary": 0xe949,
  "ast": 0xe94a,
  "astro": 0xe94b,
  "ata": 0xe94c,
  "atb": 0xe94d,
  "atc": 0xe94e,
  "atl": 0xe94f,
  "atm": 0xe950,
  "atmc": 0xe951,
  "atmi": 0xe952,
  "atn": 0xe953,
  "atom": 0xe954,
  "ats": 0xe955,
  "atx": 0xe956,
  "auc": 0xe957,
  "aur": 0xe958,
  "aura": 0xe959,
  "auto": 0xe95a,
  "avax": 0xe95b,
  "avt": 0xe95c,
  "awc": 0xe95d,
  "axp": 0xe95e,
  "axs": 0xe95f,
  "b2b": 0xe960,
  "bac": 0xe961,
  "bal": 0xe962,
  "bam": 0xe963,
  "banca": 0xe964,
  "band": 0xe965,
  "bank": 0xe966,
  "bat": 0xe967,
  "bax": 0xe968,
  "bay": 0xe969,
  "bbi": 0xe96a,
  "bbn": 0xe96b,
  "bbo": 0xe96c,
  "bbp": 0xe96d,
  "bbr": 0xe96e,
  "bcc": 0xe96f,
  "bcd": 0xe970,
  "bch": 0xe971,
  "bcha": 0xe972,
  "bcn": 0xe973,
  "bco": 0xe974,
  "bcpt": 0xe975,
  "bdg": 0xe976,
  "bdl": 0xe977,
  "bee": 0xe978,
  "bela": 0xe979,
  "berry": 0xe97a,
  "bet": 0xe97b,
  "betr": 0xe97c,
  "bez": 0xe97d,
  "bf": 0xe97e,
  "bft": 0xe97f,
  "bigup": 0xe980,
  "birds": 0xe981,
  "bis": 0xe982,
  "bit": 0xe983,
  "bitb": 0xe984,
  "bitg": 0xe985,
  "bits": 0xe986,
  "bitz": 0xe987,
  "bix": 0xe988,
  "bkx": 0xe989,
  "blc": 0xe98a,
  "blitz": 0xe98b,
  "blk": 0xe98c,
  "bln": 0xe98d,
  "block": 0xe98e,
  "blt": 0xe98f,
  "blu": 0xe990,
  "blue": 0xe991,
  "blz": 0xe992,
  "blz2": 0xe993,
  "bmc": 0xe994,
  "bmh": 0xe995,
  "bnb": 0xe996,
  "bnc": 0xe997,
  "bnk": 0xe998,
  "bnt": 0xe999,
  "bnty": 0xe99a,
  "boat": 0xe99b,
  "bon": 0xe99c,
  "bond": 0xe99d,
  "bos": 0xe99e,
  "bot": 0xe99f,
  "box": 0xe9a0,
  "bpt": 0xe9a1,
  "bqx": 0xe9a2,
  "brat": 0xe9a3,
  "brd": 0xe9a4,
  "bsd": 0xe9a5,
  "bsm": 0xe9a6,
  "bta": 0xe9a7,
  "btc": 0xe9a8,
  "btc1": 0xe9a9,
  "btca": 0xe9aa,
  "btcd": 0xe9ab,
  "btcp": 0xe9ac,
  "btdx": 0xe9ad,
  "bte": 0xe9ae,
  "btg": 0xe9af,
  "btm": 0xe9b0,
  "btm2": 0xe9b1,
  "btmx": 0xe9b2,
  "bto": 0xe9b3,
  "btrn": 0xe9b4,
  "bts": 0xe9b5,
  "btt": 0xe9b6,
  "btu": 0xe9b7,
  "btx": 0xe9b8,
  "bu": 0xe9b9,
  "burst": 0xe9ba,
  "busd": 0xe9bb,
  "buzz": 0xe9bc,
  "bwk": 0xe9bd,
  "bwt": 0xe9be,
  "byc": 0xe9bf,
  "bz": 0xe9c0,
  "bznt": 0xe9c1,
  "bzrx": 0xe9c2,
  "c20": 0xe9c3,
  "cake": 0xe9c4,
  "can": 0xe9c5,
  "candy": 0xe9c6,
  "cann": 0xe9c7,
  "capp": 0xe9c8,
  "car": 0xe9c9,
  "carbon": 0xe9ca,
  "card": 0xe9cb,
  "cas": 0xe9cc,
  "cat": 0xe9cd,
  "cat2": 0xe9ce,
  "caz": 0xe9cf,
  "cbc": 0xe9d0,
  "cbt": 0xe9d1,
  "cbx": 0xe9d2,
  "cccx": 0xe9d3,
  "ccrb": 0xe9d4,
  "cdn": 0xe9d5,
  "cdt": 0xe9d6,
  "ceek": 0xe9d7,
  "cel": 0xe9d8,
  "celo": 0xe9d9,
  "celr": 0xe9da,
  "cennz": 0xe9db,
  "cfi": 0xe9dc,
  "chai": 0xe9dd,
  "chat": 0xe9de,
  "chc": 0xe9df,
  "chp": 0xe9e0,
  "chsb": 0xe9e1,
  "chx": 0xe9e2,
  "chz": 0xe9e3,
  "cjt": 0xe9e4,
  "ckb": 0xe9e5,
  "cl": 0xe9e6,
  "clam": 0xe9e7,
  "cln": 0xe9e8,
  "clo": 0xe9e9,
  "cloak": 0xe9ea,
  "clr": 0xe9eb,
  "cmpco": 0xe9ec,
  "cms": 0xe9ed,
  "cmt": 0xe9ee,
  "cnd": 0xe9ef,
  "cnet": 0xe9f0,
  "cnn": 0xe9f1,
  "cnx": 0xe9f2,
  "coal": 0xe9f3,
  "cob": 0xe9f4,
  "colx": 0xe9f5,
  "comp": 0xe9f6,
  "con": 0xe9f7,
  "coni": 0xe9f8,
  "cosm": 0xe9f9,
  "coss": 0xe9fa,
  "coti": 0xe9fb,
  "cov": 0xe9fc,
  "cova": 0xe9fd,
  "coval": 0xe9fe,
  "cpc": 0xe9ff,
  "cpc2": 0xea00,
  "cpn": 0xea01,
  "cpx": 0xea02,
  "cpy": 0xea03,
  "crave": 0xea04,
  "crb": 0xea05,
  "crc": 0xea06,
  "cre": 0xea07,
  "crea": 0xea08,
  "cream": 0xea09,
  "cred": 0xea0a,
  "credo": 0xea0b,
  "crm": 0xea0c,
  "cro": 0xea0d,
  "crop": 0xea0e,
  "crpt": 0xea0f,
  "crv": 0xea10,
  "crw": 0xea11,
  "cs": 0xea12,
  "csc": 0xea13,
  "csno": 0xea14,
  "ctr": 0xea15,
  "ctxc": 0xea16,
  "cube": 0xea17,
  "cure": 0xea18,
  "cv": 0xea19,
  "cvc": 0xea1a,
  "cvcoin": 0xea1b,
  "cvt": 0xea1c,
  "cvx": 0xea1d,
  "cxo": 0xea1e,
  "dadi": 0xea1f,
  "dag": 0xea20,
  "dai": 0xea21,
  "dan": 0xea22,
  "dasc": 0xea23,
  "dash": 0xea24,
  "dat": 0xea25,
  "data": 0xea26,
  "datx": 0xea27,
  "dax": 0xea28,
  "daxx": 0xea29,
  "day": 0xea2a,
  "dbc": 0xea2b,
  "dbet": 0xea2c,
  "dcc": 0xea2d,
  "dcn": 0xea2e,
  "dcr": 0xea2f,
  "dct": 0xea30,
  "dcy": 0xea31,
  "ddd": 0xea32,
  "ddf": 0xea33,
  "deb": 0xea34,
  "dent": 0xea35,
  "dero": 0xea36,
  "deus": 0xea37,
  "dev": 0xea38,
  "dew": 0xea39,
  "dfi": 0xea3a,
  "dft": 0xea3b,
  "dgb": 0xea3c,
  "dgd": 0xea3d,
  "dgpt": 0xea3e,
  "dgtx": 0xea3f,
  "dice": 0xea40,
  "dim": 0xea41,
  "dime": 0xea42,
  "divi": 0xea43,
  "divx": 0xea44,
  "dix": 0xea45,
  "dlisk": 0xea46,
  "dlt": 0xea47,
  "dmb": 0xea48,
  "dmd": 0xea49,
  "dml": 0xea4a,
  "dmt": 0xea4b,
  "dna": 0xea4c,
  "dnr": 0xea4d,
  "dnt": 0xea4e,
  "dock": 0xea4f,
  "doge": 0xea50,
  "dor": 0xea51,
  "dot": 0xea52,
  "dp": 0xea53,
  "dpy": 0xea54,
  "drgn": 0xea55,
  "drop": 0xea56,
  "drpu": 0xea57,
  "drt": 0xea58,
  "drxne": 0xea59,
  "dsh": 0xea5a,
  "dsr": 0xea5b,
  "dta": 0xea5c,
  "dtb": 0xea5d,
  "dth": 0xea5e,
  "dtr": 0xea5f,
  "dtrc": 0xea60,
  "dtx": 0xea61,
  "duo": 0xea62,
  "dxt": 0xea63,
  "earth": 0xea64,
  "ebtc": 0xea65,
  "eca": 0xea66,
  "ecash": 0xea67,
  "ecc": 0xea68,
  "ecob": 0xea69,
  "edg": 0xea6a,
  "edo": 0xea6b,
  "edr": 0xea6c,
  "edt": 0xea6d,
  "edu": 0xea6e,
  "efl": 0xea6f,
  "efx": 0xea70,
  "efyt": 0xea71,
  "egc": 0xea72,
  "egcc": 0xea73,
  "egld": 0xea74,
  "egt": 0xea75,
  "ekg": 0xea76,
  "eko": 0xea77,
  "ekt": 0xea78,
  "el": 0xea79,
  "ela": 0xea7a,
  "elec": 0xea7b,
  "elf": 0xea7c,
  "elix": 0xea7d,
  "ella": 0xea7e,
  "eltcoin": 0xea7f,
  "emb": 0xea80,
  "emc": 0xea81,
  "emc2": 0xea82,
  "eng": 0xea83,
  "enj": 0xea84,
  "enrg": 0xea85,
  "ent": 0xea86,
  "eos": 0xea87,
  "eosdac": 0xea88,
  "epc": 0xea89,
  "eql": 0xea8a,
  "eqt": 0xea8b,
  "erc": 0xea8c,
  "erc20": 0xea8d,
  "erd": 0xea8e,
  "ero": 0xea8f,
  "esd": 0xea90,
  "esp": 0xea91,
  "ess": 0xea92,
  "esz": 0xea93,
  "etbs": 0xea94,
  "etc": 0xea95,
  "eth": 0xea96,
  "etn": 0xea97,
  "etp": 0xea98,
  "ett": 0xea99,
  "etz": 0xea9a,
  "euc": 0xea9b,
  "evc": 0xea9c,
  "eve": 0xea9d,
  "evn": 0xea9e,
  "evr": 0xea9f,
  "evx": 0xeaa0,
  "excl": 0xeaa1,
  "exy": 0xeaa2,
  "face": 0xeaa3,
  "fair": 0xeaa4,
  "fct": 0xeaa5,
  "fdx": 0xeaa6,
  "fdz": 0xeaa7,
  "fei": 0xeaa8,
  "fet": 0xeaa9,
  "fil": 0xeaaa,
  "fjc": 0xeaab,
  "flash": 0xeaac,
  "flixx": 0xeaad,
  "flo": 0xeaae,
  "flow": 0xeaaf,
  "fluz": 0xeab0,
  "fnd": 0xeab1,
  "for": 0xeab2,
  "fota": 0xeab3,
  "fox": 0xeab4,
  "frax": 0xeab5,
  "frec": 0xeab6,
  "frm": 0xeab7,
  "frst": 0xeab8,
  "fsn": 0xeab9,
  "fst": 0xeaba,
  "ft": 0xeabb,
  "ftc": 0xeabc,
  "ftm": 0xeabd,
  "ftt": 0xeabe,
  "ftx": 0xeabf,
  "fuel": 0xeac0,
  "fun": 0xeac1,
  "func": 0xeac2,
  "fxc": 0xeac3,
  "fxt": 0xeac4,
  "fyn": 0xeac5,
  "gala": 0xeac6,
  "game": 0xeac7,
  "gat": 0xeac8,
  "gb": 0xeac9,
  "gbx": 0xeaca,
  "gbyte": 0xeacb,
  "gcc": 0xeacc,
  "gcs": 0xeacd,
  "gdc": 0xeace,
  "gem": 0xeacf,
  "gen": 0xead0,
  "gene": 0xead1,
  "get": 0xead2,
  "getx": 0xead3,
  "gin": 0xead4,
  "gla": 0xead5,
  "gno": 0xead6,
  "gnt": 0xead7,
  "gnx": 0xead8,
  "go": 0xead9,
  "god": 0xeada,
  "golf": 0xeadb,
  "golos": 0xeadc,
  "good": 0xeadd,
  "got": 0xeade,
  "grc": 0xeadf,
  "grft": 0xeae0,
  "grid": 0xeae1,
  "grin": 0xeae2,
  "grlc": 0xeae3,
  "grmd": 0xeae4,
  "grn": 0xeae5,
  "grs": 0xeae6,
  "grt": 0xeae7,
  "gsc": 0xeae8,
  "gt": 0xeae9,
  "gtc": 0xeaea,
  "gto": 0xeaeb,
  "guess": 0xeaec,
  "gup": 0xeaed,
  "gusd": 0xeaee,
  "gvt": 0xeaef,
  "gxs": 0xeaf0,
  "hac": 0xeaf1,
  "hade": 0xeaf2,
  "hat": 0xeaf3,
  "hav": 0xeaf4,
  "hbar": 0xeaf5,
  "hbc": 0xeaf6,
  "hc": 0xeaf7,
  "heart": 0xeaf8,
  "heat": 0xeaf9,
  "hedg": 0xeafa,
  "her": 0xeafb,
  "hero": 0xeafc,
  "hex": 0xeafd,
  "hgt": 0xeafe,
  "hire": 0xeaff,
  "hive": 0xeb00,
  "hkn": 0xeb01,
  "hlc": 0xeb02,
  "hmc": 0xeb03,
  "hmq": 0xeb04,
  "hnt": 0xeb05,
  "hot": 0xeb06,
  "hot2": 0xeb07,
  "hpb": 0xeb08,
  "hpc": 0xeb09,
  "hqx": 0xeb0a,
  "hsr": 0xeb0b,
  "hst": 0xeb0c,
  "ht": 0xeb0d,
  "huc": 0xeb0e,
  "hum": 0xeb0f,
  "hur": 0xeb10,
  "husd": 0xeb11,
  "hush": 0xeb12,
  "hvn": 0xeb13,
  "hxx": 0xeb14,
  "hydro": 0xeb15,
  "hyn": 0xeb16,
  "ic": 0xeb17,
  "icn": 0xeb18,
  "icon": 0xeb19,
  "icp": 0xeb1a,
  "icx": 0xeb1b,
  "idex": 0xeb1c,
  "idh": 0xeb1d,
  "idt": 0xeb1e,
  "idxm": 0xeb1f,
  "ieth": 0xeb20,
  "ift": 0xeb21,
  "ignis": 0xeb22,
  "iht": 0xeb23,
  "iic": 0xeb24,
  "inb": 0xeb25,
  "inc": 0xeb26,
  "incnt": 0xeb27,
  "ind": 0xeb28,
  "infx": 0xeb29,
  "ing": 0xeb2a,
  "ink": 0xeb2b,
  "inn": 0xeb2c,
  "inpay": 0xeb2d,
  "ins": 0xeb2e,
  "insn": 0xeb2f,
  "instar": 0xeb30,
  "insur": 0xeb31,
  "int": 0xeb32,
  "inv": 0xeb33,
  "inxt": 0xeb34,
  "ioc": 0xeb35,
  "ion": 0xeb36,
  "iop": 0xeb37,
  "iost": 0xeb38,
  "iota": 0xeb39,
  "iotx": 0xeb3a,
  "ipl": 0xeb3b,
  "iq": 0xeb3c,
  "iqt": 0xeb3d,
  "iris": 0xeb3e,
  "isl": 0xeb3f,
  "itc": 0xeb40,
  "itns": 0xeb41,
  "itt": 0xeb42,
  "ivy": 0xeb43,
  "ixc": 0xeb44,
  "ixt": 0xeb45,
  "j8t": 0xeb46,
  "jc": 0xeb47,
  "jet": 0xeb48,
  "jew": 0xeb49,
  "jnt": 0xeb4a,
  "jrt": 0xeb4b,
  "jst": 0xeb4c,
  "karma": 0xeb4d,
  "kava": 0xeb4e,
  "kb3": 0xeb4f,
  "kbr": 0xeb50,
  "kcs": 0xeb51,
  "keep": 0xeb52,
  "key": 0xeb53,
  "key2": 0xeb54,
  "kick": 0xeb55,
  "kin": 0xeb56,
  "klay": 0xeb57,
  "kln": 0xeb58,
  "kmd": 0xeb59,
  "knc": 0xeb5a,
  "kobo": 0xeb5b,
  "kore": 0xeb5c,
  "krb": 0xeb5d,
  "krm": 0xeb5e,
  "krone": 0xeb5f,
  "ksm": 0xeb60,
  "kurt": 0xeb61,
  "la": 0xeb62,
  "lala": 0xeb63,
  "lamb": 0xeb64,
  "latx": 0xeb65,
  "lba": 0xeb66,
  "lbc": 0xeb67,
  "lbtc": 0xeb68,
  "lcc": 0xeb69,
  "ldc": 0xeb6a,
  "lend": 0xeb6b,
  "leo": 0xeb6c,
  "let": 0xeb6d,
  "lev": 0xeb6e,
  "lgd": 0xeb6f,
  "lgo": 0xeb70,
  "linda": 0xeb71,
  "link": 0xeb72,
  "linx": 0xeb73,
  "live": 0xeb74,
  "lkk": 0xeb75,
  "lky": 0xeb76,
  "lmc": 0xeb77,
  "lnc": 0xeb78,
  "lnd": 0xeb79,
  "loc": 0xeb7a,
  "loci": 0xeb7b,
  "log": 0xeb7c,
  "loki": 0xeb7d,
  "looks": 0xeb7e,
  "loom": 0xeb7f,
  "lpt": 0xeb80,
  "lqd": 0xeb81,
  "lrc": 0xeb82,
  "lsk": 0xeb83,
  "ltc": 0xeb84,
  "lto": 0xeb85,
  "lun": 0xeb86,
  "luna": 0xeb87,
  "lux": 0xeb88,
  "lwf": 0xeb89,
  "lxt": 0xeb8a,
  "lyl": 0xeb8b,
  "lym": 0xeb8c,
  "mag": 0xeb8d,
  "maid": 0xeb8e,
  "man": 0xeb8f,
  "mana": 0xeb90,
  "matic": 0xeb91,
  "max": 0xeb92,
  "mbc": 0xeb93,
  "mbrs": 0xeb94,
  "mcap": 0xeb95,
  "mco": 0xeb96,
  "mcx": 0xeb97,
  "mda": 0xeb98,
  "mdc": 0xeb99,
  "mds": 0xeb9a,
  "mdt": 0xeb9b,
  "mec": 0xeb9c,
  "med": 0xeb9d,
  "medic": 0xeb9e,
  "medx": 0xeb9f,
  "meet": 0xeba0,
  "mer": 0xeba1,
  "met": 0xeba2,
  "mfg": 0xeba3,
  "mft": 0xeba4,
  "mgo": 0xeba5,
  "mim": 0xeba6,
  "mina": 0xeba7,
  "minex": 0xeba8,
  "mint": 0xeba9,
  "mir": 0xebaa,
  "mith": 0xebab,
  "mitx": 0xebac,
  "mkr": 0xebad,
  "mln": 0xebae,
  "mne": 0xebaf,
  "mntp": 0xebb0,
  "mnx": 0xebb1,
  "mnx2": 0xebb2,
  "moac": 0xebb3,
  "mobi": 0xebb4,
  "mod": 0xebb5,
  "mof": 0xebb6,
  "moin": 0xebb7,
  "mojo": 0xebb8,
  "mona": 0xebb9,
  "moon": 0xebba,
  "morph": 0xebbb,
  "mot": 0xebbc,
  "mrk": 0xebbd,
  "mrq": 0xebbe,
  "mscn": 0xebbf,
  "msp": 0xebc0,
  "msr": 0xebc1,
  "mta": 0xebc2,
  "mtc": 0xebc3,
  "mth": 0xebc4,
  "mtl": 0xebc5,
  "mtn": 0xebc6,
  "mtx": 0xebc7,
  "mue": 0xebc8,
  "muse": 0xebc9,
  "music": 0xebca,
  "mvc": 0xebcb,
  "mvp": 0xebcc,
  "mwat": 0xebcd,
  "mwc": 0xebce,
  "mxm": 0xebcf,
  "myb": 0xebd0,
  "myst": 0xebd1,
  "nanj": 0xebd2,
  "nano": 0xebd3,
  "nanox": 0xebd4,
  "nas": 0xebd5,
  "nav": 0xebd6,
  "navi": 0xebd7,
  "nbai": 0xebd8,
  "ncash": 0xebd9,
  "nct": 0xebda,
  "near": 0xebdb,
  "nebl": 0xebdc,
  "nec": 0xebdd,
  "neo": 0xebde,
  "neos": 0xebdf,
  "net": 0xebe0,
  "neu": 0xebe1,
  "new": 0xebe2,
  "newb": 0xebe3,
  "nex": 0xebe4,
  "nexo": 0xebe5,
  "nexxo": 0xebe6,
  "nft": 0xebe7,
  "ngc": 0xebe8,
  "nio": 0xebe9,
  "nkn": 0xebea,
  "nlc2": 0xebeb,
  "nlg": 0xebec,
  "nlx": 0xebed,
  "nmc": 0xebee,
  "nmr": 0xebef,
  "nms": 0xebf0,
  "nobl": 0xebf1,
  "nper": 0xebf2,
  "npxs": 0xebf3,
  "nrg": 0xebf4,
  "nrve": 0xebf5,
  "nsr": 0xebf6,
  "ntk": 0xebf7,
  "ntrn": 0xebf8,
  "nuko": 0xebf9,
  "nuls": 0xebfa,
  "nvst": 0xebfb,
  "nxs": 0xebfc,
  "nxt": 0xebfd,
  "nyan": 0xebfe,
  "oag": 0xebff,
  "oax": 0xec00,
  "obits": 0xec01,
  "oc": 0xec02,
  "occ": 0xec03,
  "ocean": 0xec04,
  "ocn": 0xec05,
  "oct": 0xec06,
  "ode": 0xec07,
  "odn": 0xec08,
  "ogn": 0xec09,
  "ohm": 0xec0a,
  "ok": 0xec0b,
  "okb": 0xec0c,
  "olt": 0xec0d,
  "omg": 0xec0e,
  "omni": 0xec0f,
  "omx": 0xec10,
  "one": 0xec11,
  "onion": 0xec12,
  "ont": 0xec13,
  "onx": 0xec14,
  "oot": 0xec15,
  "opc": 0xec16,
  "open": 0xec17,
  "opt": 0xec18,
  "orbs": 0xec19,
  "ore": 0xec1a,
  "ori": 0xec1b,
  "orme": 0xec1c,
  "osmo": 0xec1d,
  "ost": 0xec1e,
  "otn": 0xec1f,
  "otx": 0xec20,
  "ovc": 0xec21,
  "oxt": 0xec22,
  "oxy": 0xec23,
  "pac": 0xec24,
  "pai": 0xec25,
  "pak": 0xec26,
  "pal": 0xec27,
  "pareto": 0xec28,
  "part": 0xec29,
  "pasc": 0xec2a,
  "pasl": 0xec2b,
  "pat": 0xec2c,
  "pax": 0xec2d,
  "pay": 0xec2e,
  "payx": 0xec2f,
  "pbl": 0xec30,
  "pbt": 0xec31,
  "pcl": 0xec32,
  "pcn": 0xec33,
  "perl": 0xec34,
  "pfr": 0xec35,
  "pho": 0xec36,
  "phr": 0xec37,
  "phs": 0xec38,
  "ping": 0xec39,
  "pink": 0xec3a,
  "pirl": 0xec3b,
  "pivx": 0xec3c,
  "pix": 0xec3d,
  "pkc": 0xec3e,
  "pkt": 0xec3f,
  "plan": 0xec40,
  "play": 0xec41,
  "plbt": 0xec42,
  "plc": 0xec43,
  "plr": 0xec44,
  "plu": 0xec45,
  "plx": 0xec46,
  "pmnt": 0xec47,
  "pnt": 0xec48,
  "poa": 0xec49,
  "poe": 0xec4a,
  "polis": 0xec4b,
  "poll": 0xec4c,
  "poly": 0xec4d,
  "pos": 0xec4e,
  "post": 0xec4f,
  "posw": 0xec50,
  "pot": 0xec51,
  "powr": 0xec52,
  "ppc": 0xec53,
  "ppp": 0xec54,
  "ppt": 0xec55,
  "ppy": 0xec56,
  "pra": 0xec57,
  "pre": 0xec58,
  "prg": 0xec59,
  "prl": 0xec5a,
  "pro": 0xec5b,
  "proc": 0xec5c,
  "prq": 0xec5d,
  "prs": 0xec5e,
  "pst": 0xec5f,
  "ptc": 0xec60,
  "ptoy": 0xec61,
  "pura": 0xec62,
  "pure": 0xec63,
  "pwr": 0xec64,
  "pylnt": 0xec65,
  "pzm": 0xec66,
  "qash": 0xec67,
  "qau": 0xec68,
  "qbic": 0xec69,
  "qbit": 0xec6a,
  "qbt": 0xec6b,
  "qkc": 0xec6c,
  "qlc": 0xec6d,
  "qlr": 0xec6e,
  "qnt": 0xec6f,
  "qora": 0xec70,
  "qrk": 0xec71,
  "qsp": 0xec72,
  "qtum": 0xec73,
  "quick": 0xec74,
  "qun": 0xec75,
  "qvt": 0xec76,
  "qwark": 0xec77,
  "r": 0xec78,
  "rads": 0xec79,
  "rae": 0xec7a,
  "rain": 0xec7b,
  "rari": 0xec7c,
  "ray": 0xec7d,
  "rbt": 0xec7e,
  "rby": 0xec7f,
  "rcn": 0xec80,
  "rdd": 0xec81,
  "rdn": 0xec82,
  "real": 0xec83,
  "rebl": 0xec84,
  "red": 0xec85,
  "ree": 0xec86,
  "ref": 0xec87,
  "rem": 0xec88,
  "ren": 0xec89,
  "rep": 0xec8a,
  "repo": 0xec8b,
  "req": 0xec8c,
  "rex": 0xec8d,
  "rfox": 0xec8e,
  "rfr": 0xec8f,
  "rhoc": 0xec90,
  "ric": 0xec91,
  "rif": 0xec92,
  "rise": 0xec93,
  "rkt": 0xec94,
  "rlc": 0xec95,
  "rmt": 0xec96,
  "rnt": 0xec97,
  "rntb": 0xec98,
  "rook": 0xec99,
  "rpx": 0xec9a,
  "rsr": 0xec9b,
  "rsv": 0xec9c,
  "ruff": 0xec9d,
  "rune": 0xec9e,
  "rup": 0xec9f,
  "rvn": 0xeca0,
  "rvt": 0xeca1,
  "s": 0xeca2,
  "safex": 0xeca3,
  "saga": 0xeca4,
  "sai": 0xeca5,
  "sal": 0xeca6,
  "salt": 0xeca7,
  "san": 0xeca8,
  "sand": 0xeca9,
  "sbtc": 0xecaa,
  "scl": 0xecab,
  "scrl": 0xecac,
  "scs": 0xecad,
  "sct": 0xecae,
  "sdc": 0xecaf,
  "sdrn": 0xecb0,
  "sdt": 0xecb1,
  "seele": 0xecb2,
  "sem": 0xecb3,
  "sen": 0xecb4,
  "senc": 0xecb5,
  "send": 0xecb6,
  "sense": 0xecb7,
  "sent": 0xecb8,
  "seq": 0xecb9,
  "seth": 0xecba,
  "sexc": 0xecbb,
  "sfc": 0xecbc,
  "sgcc": 0xecbd,
  "sgn": 0xecbe,
  "sgr": 0xecbf,
  "shib": 0xecc0,
  "shift": 0xecc1,
  "ship": 0xecc2,
  "shl": 0xecc3,
  "shorty": 0xecc4,
  "shp": 0xecc5,
  "shuf": 0xecc6,
  "sia": 0xecc7,
  "sib": 0xecc8,
  "sigt": 0xecc9,
  "skb": 0xecca,
  "skin": 0xeccb,
  "skl": 0xeccc,
  "skm": 0xeccd,
  "sky": 0xecce,
  "slg": 0xeccf,
  "slr": 0xecd0,
  "sls": 0xecd1,
  "slt": 0xecd2,
  "smart": 0xecd3,
  "smc": 0xecd4,
  "sms": 0xecd5,
  "smt": 0xecd6,
  "snc": 0xecd7,
  "sngls": 0xecd8,
  "snm": 0xecd9,
  "snt": 0xecda,
  "sntr": 0xecdb,
  "snx": 0xecdc,
  "soar": 0xecdd,
  "soc": 0xecde,
  "soil": 0xecdf,
  "sol": 0xece0,
  "soul": 0xece1,
  "spank": 0xece2,
  "spd": 0xece3,
  "spd2": 0xece4,
  "spf": 0xece5,
  "sphtx": 0xece6,
  "spk": 0xece7,
  "spn": 0xece8,
  "spr": 0xece9,
  "sprts": 0xecea,
  "src": 0xeceb,
  "srcoin": 0xecec,
  "srm": 0xeced,
  "srn": 0xecee,
  "ss": 0xecef,
  "ssp": 0xecf0,
  "sss": 0xecf1,
  "sta": 0xecf2,
  "stac": 0xecf3,
  "stak": 0xecf4,
  "stake": 0xecf5,
  "start": 0xecf6,
  "stc": 0xecf7,
  "steem": 0xecf8,
  "steth": 0xecf9,
  "stn2": 0xecfa,
  "storj": 0xecfb,
  "storm": 0xecfc,
  "stq": 0xecfd,
  "strat": 0xecfe,
  "strc": 0xecff,
  "stv": 0xed00,
  "stx": 0xed01,
  "sub": 0xed02,
  "sumo": 0xed03,
  "super": 0xed04,
  "suqa": 0xed05,
  "sur": 0xed06,
  "sushi": 0xed07,
  "svh": 0xed08,
  "swftc": 0xed09,
  "swift": 0xed0a,
  "swm": 0xed0b,
  "swt": 0xed0c,
  "swtc": 0xed0d,
  "swth": 0xed0e,
  "sxdt": 0xed0f,
  "sxp": 0xed10,
  "sys": 0xed11,
  "taas": 0xed12,
  "tau": 0xed13,
  "tbar": 0xed14,
  "tbtc": 0xed15,
  "tbx": 0xed16,
  "tct": 0xed17,
  "tdx": 0xed18,
  "tel": 0xed19,
  "ten": 0xed1a,
  "tes": 0xed1b,
  "tfd": 0xed1c,
  "tfuel": 0xed1d,
  "thc": 0xed1e,
  "theta": 0xed1f,
  "thr": 0xed20,
  "tie": 0xed21,
  "tig": 0xed22,
  "time": 0xed23,
  "tio": 0xed24,
  "tips": 0xed25,
  "tit": 0xed26,
  "tix": 0xed27,
  "tka": 0xed28,
  "tkn": 0xed29,
  "tkr": 0xed2a,
  "tks": 0xed2b,
  "tky": 0xed2c,
  "tmt": 0xed2d,
  "tnb": 0xed2e,
  "tnc": 0xed2f,
  "tns": 0xed30,
  "tnt": 0xed31,
  "tok": 0xed32,
  "tokc": 0xed33,
  "tomo": 0xed34,
  "torn": 0xed35,
  "tpay": 0xed36,
  "trac": 0xed37,
  "trak": 0xed38,
  "trb": 0xed39,
  "trc": 0xed3a,
  "trct": 0xed3b,
  "trig": 0xed3c,
  "trst": 0xed3d,
  "trtl": 0xed3e,
  "true": 0xed3f,
  "trump": 0xed40,
  "trust": 0xed41,
  "trx": 0xed42,
  "tryb": 0xed43,
  "tsl": 0xed44,
  "ttc": 0xed45,
  "ttt": 0xed46,
  "tube": 0xed47,
  "turbo": 0xed48,
  "tusd": 0xed49,
  "twt": 0xed4a,
  "tx": 0xed4b,
  "tzc": 0xed4c,
  "ubq": 0xed4d,
  "ubt": 0xed4e,
  "ubtc": 0xed4f,
  "ucash": 0xed50,
  "ufo": 0xed51,
  "ufr": 0xed52,
  "ugc": 0xed53,
  "uip": 0xed54,
  "uis": 0xed55,
  "ukg": 0xed56,
  "ult": 0xed57,
  "uma": 0xed58,
  "unb": 0xed59,
  "uni": 0xed5a,
  "unify": 0xed5b,
  "unit": 0xed5c,
  "unity": 0xed5d,
  "uno": 0xed5e,
  "uos": 0xed5f,
  "up": 0xed60,
  "upp": 0xed61,
  "uqc": 0xed62,
  "usdc": 0xed63,
  "usdp": 0xed64,
  "usds": 0xed65,
  "usdt": 0xed66,
  "usnbt": 0xed67,
  "utc": 0xed68,
  "utk": 0xed69,
  "utnp": 0xed6a,
  "uuu": 0xed6b,
  "v": 0xed6c,
  "val": 0xed6d,
  "vee": 0xed6e,
  "veri": 0xed6f,
  "vest": 0xed70,
  "vet": 0xed71,
  "via": 0xed72,
  "vib": 0xed73,
  "vibe": 0xed74,
  "vidt": 0xed75,
  "vikky": 0xed76,
  "vin": 0xed77,
  "vit": 0xed78,
  "vite": 0xed79,
  "viu": 0xed7a,
  "vivo": 0xed7b,
  "vme": 0xed7c,
  "voise": 0xed7d,
  "vrc": 0xed7e,
  "vrm": 0xed7f,
  "vrs": 0xed80,
  "vsl": 0xed81,
  "vsx": 0xed82,
  "vsys": 0xed83,
  "vtc": 0xed84,
  "vtr": 0xed85,
  "vzt": 0xed86,
  "wabi": 0xed87,
  "wan": 0xed88,
  "wand": 0xed89,
  "warp": 0xed8a,
  "waves": 0xed8b,
  "wax": 0xed8c,
  "wbtc": 0xed8d,
  "wct": 0xed8e,
  "wdc": 0xed8f,
  "wgr": 0xed90,
  "whl": 0xed91,
  "wib": 0xed92,
  "wild": 0xed93,
  "wings": 0xed94,
  "wish": 0xed95,
  "wpr": 0xed96,
  "wrc": 0xed97,
  "wrx": 0xed98,
  "wtc": 0xed99,
  "wxt": 0xed9a,
  "xas": 0xed9b,
  "xaur": 0xed9c,
  "xbl": 0xed9d,
  "xbp": 0xed9e,
  "xbts": 0xed9f,
  "xby": 0xeda0,
  "xchf": 0xeda1,
  "xcn": 0xeda2,
  "xcp": 0xeda3,
  "xcpo": 0xeda4,
  "xct": 0xeda5,
  "xcxt": 0xeda6,
  "xdce": 0xeda7,
  "xdn": 0xeda8,
  "xel": 0xeda9,
  "xem": 0xedaa,
  "xes": 0xedab,
  "xgox": 0xedac,
  "xhv": 0xedad,
  "xin": 0xedae,
  "xios": 0xedaf,
  "xjo": 0xedb0,
  "xlm": 0xedb1,
  "xlq": 0xedb2,
  "xlr": 0xedb3,
  "xmcc": 0xedb4,
  "xmg": 0xedb5,
  "xmo": 0xedb6,
  "xmr": 0xedb7,
  "xmx": 0xedb8,
  "xmy": 0xedb9,
  "xnk": 0xedba,
  "xnn": 0xedbb,
  "xns": 0xedbc,
  "xp": 0xedbd,
  "xpa": 0xedbe,
  "xpd": 0xedbf,
  "xpm": 0xedc0,
  "xptx": 0xedc1,
  "xrd": 0xedc2,
  "xrh": 0xedc3,
  "xrl": 0xedc4,
  "xrp": 0xedc5,
  "xsh": 0xedc6,
  "xsn": 0xedc7,
  "xspec": 0xedc8,
  "xsr": 0xedc9,
  "xst": 0xedca,
  "xstc": 0xedcb,
  "xtl": 0xedcc,
  "xto": 0xedcd,
  "xtz": 0xedce,
  "xvg": 0xedcf,
  "xyo": 0xedd0,
  "xzc": 0xedd1,
  "yee": 0xedd2,
  "yfi": 0xedd3,
  "yoc": 0xedd4,
  "yoyo": 0xedd5,
  "ytn": 0xedd6,
  "zai": 0xedd7,
  "zap": 0xedd8,
  "zb": 0xedd9,
  "zcl": 0xedda,
  "zco": 0xeddb,
  "zec": 0xeddc,
  "zel": 0xeddd,
  "zen": 0xedde,
  "zeni": 0xeddf,
  "zeph": 0xede0,
  "zer": 0xede1,
  "zet": 0xede2,
  "zil": 0xede3,
  "zipt": 0xede4,
  "zla": 0xede5,
  "zny": 0xede6,
  "zoi": 0xede7,
  "zpt": 0xede8,
  "zrx": 0xede9,
  "zsc": 0xedea,
  "zzc": 0xedeb,
};
