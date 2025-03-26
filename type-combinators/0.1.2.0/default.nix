{ mkDerivation, base, containers, lib, mtl, template-haskell
, transformers
}:
mkDerivation {
  pname = "type-combinators";
  version = "0.1.2.0";
  sha256 = "d0d9bcb98c158ccab6e5ffdabaa091fd915b149c9642c6d2f02140eadc3210f2";
  libraryHaskellDepends = [
    base containers mtl template-haskell transformers
  ];
  homepage = "https://github.com/kylcarte/type-combinators";
  description = "A collection of data types for type-level programming";
  license = lib.licenses.bsd3;
}
