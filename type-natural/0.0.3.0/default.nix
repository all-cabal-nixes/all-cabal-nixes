{ mkDerivation, base, equational-reasoning, lib, monomorphic
, singletons, template-haskell
}:
mkDerivation {
  pname = "type-natural";
  version = "0.0.3.0";
  sha256 = "9cea2f9dd4910f287af9286d93f00aa017b8f624cfa50f44d7bf7c43848fcbb0";
  libraryHaskellDepends = [
    base equational-reasoning monomorphic singletons template-haskell
  ];
  homepage = "https://github.com/konn/type-natural";
  description = "Type-level natural and proofs of their properties";
  license = lib.licenses.bsd3;
}
