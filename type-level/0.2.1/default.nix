{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "type-level";
  version = "0.2.1";
  sha256 = "88847c3332e254c129a4aa29e02e4d7fd2ad414db7dbac6c987af3b05334ef1c";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "http://code.haskell.org/type-level";
  description = "Type-level programming library";
  license = lib.licenses.bsd3;
}
