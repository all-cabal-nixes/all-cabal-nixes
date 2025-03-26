{ mkDerivation, array, base, containers, ghc-prim, lib }:
mkDerivation {
  pname = "vacuum";
  version = "2.1.0.1";
  sha256 = "c5b8bbd4a425b11fb25258e1d31417e008cae4b0a85ad961faaf825cd32ef03f";
  libraryHaskellDepends = [ array base containers ghc-prim ];
  homepage = "http://thoughtpolice.github.com/vacuum";
  description = "Graph representation of the GHC heap";
  license = lib.licenses.lgpl3Only;
}
