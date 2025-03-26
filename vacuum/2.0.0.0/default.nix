{ mkDerivation, array, base, containers, ghc-prim, lib }:
mkDerivation {
  pname = "vacuum";
  version = "2.0.0.0";
  sha256 = "c3270bdb3cadf05b2ff10bb009c915f0d8fe90e0aaa8a4fdf6375c4a28060129";
  libraryHaskellDepends = [ array base containers ghc-prim ];
  homepage = "http://thoughtpolice.github.com/vacuum";
  description = "Graph representation of the GHC heap";
  license = lib.licenses.lgpl3Only;
}
