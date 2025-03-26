{ mkDerivation, base, equational-reasoning, lib, monomorphic
, singletons
}:
mkDerivation {
  pname = "type-natural";
  version = "0.0.2.1";
  sha256 = "ff3f5d38ea1c2e993c76ce6a41100635c5a0c405eec857115e950e142184199a";
  libraryHaskellDepends = [
    base equational-reasoning monomorphic singletons
  ];
  homepage = "https://github.com/konn/type-natural";
  description = "Type-level natural and proofs of their properties";
  license = lib.licenses.bsd3;
}
