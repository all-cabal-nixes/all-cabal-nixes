{ mkDerivation, base, directory, filemanip, filepath, hedgehog
, kvitable, lib, logict, microlens, mtl, optparse-applicative
, pretty-show, prettyprinter, raw-strings-qq, tasty, tasty-hedgehog
, tasty-hunit, text
}:
mkDerivation {
  pname = "tasty-sugar";
  version = "1.3.0.2";
  sha256 = "0a71e4791117a8a3a2eef2fc2203a792cf24275af8648539a1a083f9d75002c2";
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
