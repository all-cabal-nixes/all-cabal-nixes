{ mkDerivation, base, directory, filemanip, filepath, hedgehog
, kvitable, lib, logict, microlens, mtl, optparse-applicative
, pretty-show, prettyprinter, raw-strings-qq, tasty, tasty-hedgehog
, tasty-hunit, text
}:
mkDerivation {
  pname = "tasty-sugar";
  version = "1.3.0.1";
  sha256 = "599df05cdc568e94ef6a26aa0fe864176b08943c2667764ce0d279f9530fb518";
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
