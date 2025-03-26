{ mkDerivation, base, containers, gambler, hspec, integer-types
, lib, quaalude, supply-chain, transformers
}:
mkDerivation {
  pname = "supply-next";
  version = "0.0.0.0";
  sha256 = "44eb3da48721d207dc3400cd5ce8f4ff1713fb2edc27d7479e68518f05421402";
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
