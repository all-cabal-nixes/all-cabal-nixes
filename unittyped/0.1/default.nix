{ mkDerivation, base, lib }:
mkDerivation {
  pname = "unittyped";
  version = "0.1";
  sha256 = "b4b5d74a863ac2f4d1430305aa4b2277b9d3bbec9492aa8b75cca26b793e62a9";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://bitbucket.org/xnyhps/haskell-unittyped/";
  description = "An extendable library for type-safe computations including units";
  license = lib.licenses.lgpl21Only;
}
