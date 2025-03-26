{ mkDerivation, base, containers, directory, filemanip, filepath
, hedgehog, kvitable, lib, logict, microlens, mtl
, optparse-applicative, parallel, pretty-show, prettyprinter
, raw-strings-qq, tasty, tasty-hedgehog, tasty-hunit, text
, transformers
}:
mkDerivation {
  pname = "tasty-sugar";
  version = "2.2.2.0";
  sha256 = "2b8f54c6d96c37d386031aa998bc89fada879018536b69f18d45e04c716489a9";
  libraryHaskellDepends = [
    base containers directory filemanip filepath kvitable logict
    microlens mtl optparse-applicative parallel prettyprinter tasty
    text
  ];
  testHaskellDepends = [
    base filepath hedgehog logict pretty-show prettyprinter
    raw-strings-qq tasty tasty-hedgehog tasty-hunit text transformers
  ];
  doHaddock = false;
  homepage = "https://github.com/kquick/tasty-sugar";
  description = "Tests defined by Search Using Golden Answer References";
  license = lib.licenses.isc;
}
