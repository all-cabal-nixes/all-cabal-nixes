{ mkDerivation, base, bytestring, ghc-prim, lib, vector }:
mkDerivation {
  pname = "word-vector";
  version = "0.1.0.0";
  sha256 = "b5c9d2f8d6b2f48bed56e87ef0ab676fa236d6961d467e7892cd407c72ee6bba";
  libraryHaskellDepends = [ base bytestring ghc-prim vector ];
  homepage = "https://github.com/andrewthad/bytestring-coerce";
  description = "Initial project template from stack";
  license = lib.licenses.bsd3;
}
