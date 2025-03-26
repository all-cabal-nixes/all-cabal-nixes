{ mkDerivation, base, directory, filemanip, filepath, hedgehog
, kvitable, lib, logict, microlens, mtl, optparse-applicative
, pretty-show, prettyprinter, raw-strings-qq, tasty, tasty-hedgehog
, tasty-hunit, text
}:
mkDerivation {
  pname = "tasty-sugar";
  version = "1.3.0.0";
  sha256 = "ae0db42d7958b86c122489afdb6051551a131a4f3cadf2a02a76c6e4e3ceabd9";
  libraryHaskellDepends = [
    base directory filemanip filepath kvitable logict microlens mtl
    optparse-applicative prettyprinter tasty text
  ];
  testHaskellDepends = [
    base filepath hedgehog logict pretty-show prettyprinter
    raw-strings-qq tasty tasty-hedgehog tasty-hunit text
  ];
  doHaddock = false;
  homepage = "https://github.com/kquick/tasty-sugar";
  description = "Tests defined by Search Using Golden Answer References";
  license = lib.licenses.isc;
}
