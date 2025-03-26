{ mkDerivation, base, lib, syb }:
mkDerivation {
  pname = "syz";
  version = "0.2.0.0";
  sha256 = "3e85801a83fa2a7e57093a7d0aa52f21cba07a0bd6d1ba82d2ddfb335249a3d4";
  libraryHaskellDepends = [ base syb ];
  homepage = "http://www.cs.indiana.edu/~adamsmd/papers/scrap_your_zippers/";
  description = "Scrap Your Zippers";
  license = lib.licenses.bsd3;
}
