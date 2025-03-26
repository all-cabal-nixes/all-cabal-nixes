{ mkDerivation, base, equational-reasoning, lib, monomorphic
, singletons, template-haskell
}:
mkDerivation {
  pname = "type-natural";
  version = "0.0.6.0";
  sha256 = "b83e8f6b71b0bfe009f23c7a57416dbac27d1d9b20123c7fcd4fd98230fadf28";
  libraryHaskellDepends = [
    base equational-reasoning monomorphic singletons template-haskell
  ];
  homepage = "https://github.com/konn/type-natural";
  description = "Type-level natural and proofs of their properties";
  license = lib.licenses.bsd3;
}
