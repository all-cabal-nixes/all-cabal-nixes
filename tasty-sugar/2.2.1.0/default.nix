{ mkDerivation, base, containers, directory, filemanip, filepath
, hedgehog, kvitable, lib, logict, microlens, mtl
, optparse-applicative, parallel, pretty-show, prettyprinter
, raw-strings-qq, tasty, tasty-hedgehog, tasty-hunit, text
, transformers
}:
mkDerivation {
  pname = "tasty-sugar";
  version = "2.2.1.0";
  sha256 = "1b3f1e604b09ed6cc28bb0965c29007d8ddb65cd7a04346f80362fb4034d4b0c";
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
