{ mkDerivation, base, bytestring, containers, lib, semigroups
, terminfo, transformers, wl-pprint-extras
}:
mkDerivation {
  pname = "wl-pprint-terminfo";
  version = "0.8.3.1";
  sha256 = "87aa6bf02c72ea7797fd2427356af55fbe813761d8cf43f09a6be5c6a0471431";
  revision = "1";
  editedCabalFile = "1k18nl5my9qx7vcvgs9ahvl587bz80nkssawj8wc6jz06dzyxcsd";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers semigroups terminfo transformers
    wl-pprint-extras
  ];
  homepage = "git://github.com/ekmett/wl-pprint-terminfo/";
  description = "A color pretty printer with terminfo support";
  license = lib.licenses.bsd3;
}
