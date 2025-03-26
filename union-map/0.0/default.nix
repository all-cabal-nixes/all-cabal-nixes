{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "union-map";
  version = "0.0";
  sha256 = "05bab4d8340421e005baed2c0e8d777ca1e791028fd5b34e8c2ccaab7db20406";
  libraryHaskellDepends = [ base containers ];
  homepage = "http://github.com/minpou/union-map";
  description = "Heterogeneous map by open unions";
  license = lib.licenses.bsd3;
}
