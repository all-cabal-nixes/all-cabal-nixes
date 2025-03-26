{ mkDerivation, base, containers, gambler, hspec, integer-types
, lib, quaalude, supply-chain, transformers
}:
mkDerivation {
  pname = "supply-next";
  version = "0.0.1.1";
  sha256 = "c11f7e342a4af2cd9a11578de6cb364058d4d0590dba8c91355c8c73f8827177";
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
