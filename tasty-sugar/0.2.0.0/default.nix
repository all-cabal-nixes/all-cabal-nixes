{ mkDerivation, base, directory, filemanip, filepath, hedgehog, lib
, logict, optparse-applicative, pretty-show, prettyprinter
, raw-strings-qq, tagged, tasty, tasty-hedgehog, tasty-hunit
}:
mkDerivation {
  pname = "tasty-sugar";
  version = "0.2.0.0";
  sha256 = "e63f80f6311dc6afe64bad53e29a346bbdc4a3d5ff46a0bfc7710e81680100a6";
  revision = "1";
  editedCabalFile = "1yzlfg3giag6114a17zw0f44b5cnrzcn3na3k524raba32cn3hf1";
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
