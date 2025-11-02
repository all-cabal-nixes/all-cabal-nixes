{ mkDerivation, base, containers, directory, filemanip, filepath
, hedgehog, kvitable, lib, logict, microlens, mtl
, optparse-applicative, parallel, pretty-show, prettyprinter
, raw-strings-qq, tasty, tasty-hedgehog, tasty-hunit, text
, transformers
}:
mkDerivation {
  pname = "tasty-sugar";
  version = "2.2.3.1";
  sha256 = "b289a6d357ff148d1e1fab0d27f24fafbe22d65f7acfd6bbc958e772ac8102fe";
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
