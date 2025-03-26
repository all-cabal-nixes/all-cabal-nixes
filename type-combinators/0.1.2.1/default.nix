{ mkDerivation, base, containers, lib, mtl, template-haskell
, transformers
}:
mkDerivation {
  pname = "type-combinators";
  version = "0.1.2.1";
  sha256 = "67e8b5b1a92a4e578ab741d11ad883587dbf4451dc5a14774733181e0e570420";
  libraryHaskellDepends = [
    base containers mtl template-haskell transformers
  ];
  homepage = "https://github.com/kylcarte/type-combinators";
  description = "A collection of data types for type-level programming";
  license = lib.licenses.bsd3;
}
