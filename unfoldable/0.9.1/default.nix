{ mkDerivation, base, containers, ghc-prim, lib, QuickCheck, random
, transformers
}:
mkDerivation {
  pname = "unfoldable";
  version = "0.9.1";
  sha256 = "08e2565142d11f21242d631dfd78ad02da93fd6fa3e75af0df4c1024123db236";
  revision = "1";
  editedCabalFile = "0z7g4j9j52kmcacqy73g975npn2vn9wg0vgmvqganbkw1zl7q13b";
  libraryHaskellDepends = [
    base containers ghc-prim QuickCheck random transformers
  ];
  homepage = "https://github.com/sjoerdvisscher/unfoldable";
  description = "Class of data structures that can be unfolded";
  license = lib.licenses.bsd3;
}
