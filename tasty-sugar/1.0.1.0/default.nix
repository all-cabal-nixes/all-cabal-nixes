{ mkDerivation, base, directory, filemanip, filepath, hedgehog, lib
, logict, optparse-applicative, pretty-show, prettyprinter
, raw-strings-qq, tagged, tasty, tasty-hedgehog, tasty-hunit
}:
mkDerivation {
  pname = "tasty-sugar";
  version = "1.0.1.0";
  sha256 = "769020b4be4994eae043adb71dcf1318e8478fb5266b005cd0ad95c44b37b5e0";
  revision = "1";
  editedCabalFile = "0kwkzihpjm1k880nzhks0a3dlgjflgldvg8m9sbklamji7vm849v";
  libraryHaskellDepends = [
    base directory filemanip filepath logict optparse-applicative
    prettyprinter tagged tasty
  ];
  testHaskellDepends = [
    base filepath hedgehog logict pretty-show prettyprinter
    raw-strings-qq tasty tasty-hedgehog tasty-hunit
  ];
  doHaddock = false;
  homepage = "https://github.com/kquick/tasty-sugar";
  description = "Tests defined by Search Using Golden Answer References";
  license = lib.licenses.isc;
}
