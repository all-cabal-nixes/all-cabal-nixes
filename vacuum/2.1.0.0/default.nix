{ mkDerivation, array, base, containers, ghc-prim, lib }:
mkDerivation {
  pname = "vacuum";
  version = "2.1.0.0";
  sha256 = "b9d0bd3113e6dee47a192e6dfc2b8f83a77c0f143612a9d25ee0b2d0165a789a";
  libraryHaskellDepends = [ array base containers ghc-prim ];
  homepage = "http://thoughtpolice.github.com/vacuum";
  description = "Graph representation of the GHC heap";
  license = lib.licenses.lgpl3Only;
}
