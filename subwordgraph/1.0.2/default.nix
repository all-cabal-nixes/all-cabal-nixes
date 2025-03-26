{ mkDerivation, base, containers, lib, mtl, QuickCheck }:
mkDerivation {
  pname = "subwordgraph";
  version = "1.0.2";
  sha256 = "3bfd38ba46b3e0c0158ebbc97d89d908f52de70ba470b1b567c583ba19bbdc36";
  libraryHaskellDepends = [ base containers mtl ];
  testHaskellDepends = [ base QuickCheck ];
  homepage = "https://github.com/danielnowakowski/Subword-Graph";
  description = "Subword graph implementation";
  license = lib.licenses.bsd3;
}
