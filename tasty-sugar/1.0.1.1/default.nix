{ mkDerivation, base, directory, filemanip, filepath, hedgehog, lib
, logict, optparse-applicative, pretty-show, prettyprinter
, raw-strings-qq, tagged, tasty, tasty-hedgehog, tasty-hunit
}:
mkDerivation {
  pname = "tasty-sugar";
  version = "1.0.1.1";
  sha256 = "c8bcf59783abf2f70067b83dc75470b248aaec0226d39509247e2f4fde8177d6";
  revision = "1";
  editedCabalFile = "0j5a7kr3p78ny3qfc99xbavzhhgnj8c48a2fnh7qy64jiracm49a";
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
