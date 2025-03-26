{ mkDerivation, base, constraints, equational-reasoning
, ghc-typelits-natnormalise, ghc-typelits-presburger, lib
, singletons, template-haskell
}:
mkDerivation {
  pname = "type-natural";
  version = "0.8.0.1";
  sha256 = "efa36356839ba9f63a5479e42574f1c3484b6b64c5853113ef08a620ee8e6c79";
  revision = "1";
  editedCabalFile = "000qcav6skdyhm57189lwj6l27h36qqwkxpjb7byxy858g31zdvx";
  libraryHaskellDepends = [
    base constraints equational-reasoning ghc-typelits-natnormalise
    ghc-typelits-presburger singletons template-haskell
  ];
  homepage = "https://github.com/konn/type-natural";
  description = "Type-level natural and proofs of their properties";
  license = lib.licenses.bsd3;
}
