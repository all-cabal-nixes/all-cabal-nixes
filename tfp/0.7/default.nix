{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "tfp";
  version = "0.7";
  sha256 = "66b0f32c45a0d69e8d95718d636849e6037d6ab5e50e52754b083c595dde13c1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "http://www.haskell.org/haskellwiki/Type_arithmetic";
  description = "Type-level integers, booleans, lists using type families";
  license = lib.licenses.bsd3;
}
