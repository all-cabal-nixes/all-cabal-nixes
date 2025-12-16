{ mkDerivation, base, containers, directory, filemanip, filepath
, hedgehog, kvitable, lib, logict, microlens, mtl
, optparse-applicative, parallel, pretty-show, prettyprinter
, raw-strings-qq, tasty, tasty-hedgehog, tasty-hunit, text
, transformers
}:
mkDerivation {
  pname = "tasty-sugar";
  version = "2.2.3.2";
  sha256 = "16f0af32dacf6145e98bbf60600d218af671289f042b6bc1f735bd5b7905740b";
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
