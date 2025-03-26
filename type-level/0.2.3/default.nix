{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "type-level";
  version = "0.2.3";
  sha256 = "7e5d5a3407723b62c65bdd9e2aeeaf641b6a7add1b0b9613d3d08594868a060b";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "http://code.haskell.org/type-level";
  description = "Type-level programming library";
  license = lib.licenses.bsd3;
}
