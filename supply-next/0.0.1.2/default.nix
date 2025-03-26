{ mkDerivation, base, containers, gambler, hspec, integer-types
, lib, quaalude, supply-chain, transformers
}:
mkDerivation {
  pname = "supply-next";
  version = "0.0.1.2";
  sha256 = "13df0b2a11e661f6a262f81ada88c315d4f113fb8b03f06983a5043eef251284";
  revision = "4";
  editedCabalFile = "02hbwyfw1lzcxgp8qh9fv07k9q0frc1inz1y6dd8gw021vr92n58";
  libraryHaskellDepends = [
    base gambler integer-types quaalude supply-chain transformers
  ];
  testHaskellDepends = [
    base containers gambler hspec integer-types quaalude supply-chain
    transformers
  ];
  homepage = "https://github.com/typeclasses/supply-next";
  description = "Supply-chain interface for basic streaming";
  license = lib.licenses.asl20;
}
