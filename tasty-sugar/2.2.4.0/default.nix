{ mkDerivation, base, containers, directory, filemanip, filepath
, hedgehog, kvitable, lib, logict, microlens, mtl
, optparse-applicative, parallel, pretty-show, prettyprinter
, raw-strings-qq, tasty, tasty-hedgehog, tasty-hunit, text
, transformers
}:
mkDerivation {
  pname = "tasty-sugar";
  version = "2.2.4.0";
  sha256 = "23acea8d81b39a635126c62bf3fe96570dc3c851b8f6f0343a9e3e1d8d9e6b70";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory filemanip filepath kvitable logict
    microlens mtl optparse-applicative parallel prettyprinter tasty
    text
  ];
  executableHaskellDepends = [ base tasty tasty-hunit ];
  testHaskellDepends = [
    base filepath hedgehog logict pretty-show prettyprinter
    raw-strings-qq tasty tasty-hedgehog tasty-hunit text transformers
  ];
  doHaddock = false;
  homepage = "https://github.com/kquick/tasty-sugar";
  description = "Tests defined by Search Using Golden Answer References";
  license = lib.licenses.isc;
  mainProgram = "test-passthru-ascii";
}
