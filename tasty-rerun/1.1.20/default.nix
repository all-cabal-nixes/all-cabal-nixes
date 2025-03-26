{ mkDerivation, base, containers, filepath, lib, mtl
, optparse-applicative, split, stm, tagged, tasty, transformers
}:
mkDerivation {
  pname = "tasty-rerun";
  version = "1.1.20";
  sha256 = "7e8a2d0be2df0e1c864bc8b5f4e7ecb261d112981e68e1b0186f611faa44a55f";
  libraryHaskellDepends = [
    base containers filepath mtl optparse-applicative split stm tagged
    tasty transformers
  ];
  homepage = "http://github.com/ocharles/tasty-rerun";
  description = "Rerun only tests which failed in a previous test run";
  license = lib.licenses.bsd3;
}
