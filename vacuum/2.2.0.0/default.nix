{ mkDerivation, array, base, containers, ghc-prim, lib }:
mkDerivation {
  pname = "vacuum";
  version = "2.2.0.0";
  sha256 = "c15be102d2e4dbf8d289f7811b281e5126cb4e001d41435d33d07da84597fc94";
  libraryHaskellDepends = [ array base containers ghc-prim ];
  homepage = "http://thoughtpolice.github.com/vacuum";
  description = "Graph representation of the GHC heap";
  license = lib.licenses.lgpl3Only;
}
