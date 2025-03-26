{ mkDerivation, base, containers, gambler, hspec, integer-types
, lib, quaalude, supply-chain, transformers
}:
mkDerivation {
  pname = "supply-next";
  version = "0.0.1.0";
  sha256 = "c2dfec95f3c42e2acb566e046976a9c4ffba8e3c8f79148cfe665fbad02c2b28";
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
