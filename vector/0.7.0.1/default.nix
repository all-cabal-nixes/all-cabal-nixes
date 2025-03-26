{ mkDerivation, base, lib, primitive }:
mkDerivation {
  pname = "vector";
  version = "0.7.0.1";
  sha256 = "b2fbbd62b0a3b9f267c98446805cf796d5213f8a47d3f1747838707347e5f390";
  libraryHaskellDepends = [ base primitive ];
  homepage = "http://code.haskell.org/vector";
  description = "Efficient Arrays";
  license = lib.licenses.bsd3;
}
