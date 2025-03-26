{ mkDerivation, base, directory, filemanip, filepath, hedgehog
, kvitable, lib, logict, microlens, mtl, optparse-applicative
, pretty-show, prettyprinter, raw-strings-qq, tasty, tasty-hedgehog
, tasty-hunit, text
}:
mkDerivation {
  pname = "tasty-sugar";
  version = "1.2.0.0";
  sha256 = "eb01a60ba537294bbae165b58b61be13810a42bb3eb4734a4e057758ad528043";
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
