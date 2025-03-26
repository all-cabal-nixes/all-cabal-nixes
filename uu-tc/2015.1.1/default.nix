{ mkDerivation, base, lib }:
mkDerivation {
  pname = "uu-tc";
  version = "2015.1.1";
  sha256 = "8f82237e6fd473dd6702e22fb48b3f14ca6c9fe0fe2d4e1b0e1f6756e3d1a70f";
  revision = "1";
  editedCabalFile = "1jz4w3fnhaz631yrlxrxj1vfl0i0vby038v70hmwhsg10wz7w764";
  libraryHaskellDepends = [ base ];
  description = "Haskell 98 parser combinators for INFOB3TC at Utrecht University";
  license = lib.licenses.bsd3;
}
