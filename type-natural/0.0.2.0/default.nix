{ mkDerivation, base, equational-reasoning, lib, monomorphic
, singletons
}:
mkDerivation {
  pname = "type-natural";
  version = "0.0.2.0";
  sha256 = "ef3c325d96360abe6c9c2609eb005192db3a26d08b68aa5b3831663a028fbd84";
  libraryHaskellDepends = [
    base equational-reasoning monomorphic singletons
  ];
  homepage = "https://github.com/konn/type-natural";
  description = "Type-level natural and proofs of their properties";
  license = lib.licenses.bsd3;
}
