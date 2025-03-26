{ mkDerivation, base, directory, filemanip, filepath, hedgehog, lib
, logict, optparse-applicative, pretty-show, prettyprinter
, raw-strings-qq, tagged, tasty, tasty-hedgehog, tasty-hunit
}:
mkDerivation {
  pname = "tasty-sugar";
  version = "1.0.0.0";
  sha256 = "9dcb33dafa9251e0a1ac2bea5d97e8d78cd232f7eb510f92755ef6a4ead0085a";
  revision = "1";
  editedCabalFile = "106kaigyy5y649difxhgxqifpda3wvgal0pdylfdgf24plfm8nk1";
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
