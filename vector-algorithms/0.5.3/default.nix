{ mkDerivation, base, bytestring, lib, primitive, vector }:
mkDerivation {
  pname = "vector-algorithms";
  version = "0.5.3";
  sha256 = "d28c1c5565fcf660006180498bf2a7a6ab4bd075ab13e4168ad29195fde80292";
  libraryHaskellDepends = [ base bytestring primitive vector ];
  homepage = "http://code.haskell.org/~dolio/";
  description = "Efficient algorithms for vector arrays";
  license = lib.licenses.bsd3;
}
