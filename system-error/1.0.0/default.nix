{ mkDerivation, base, lib }:
mkDerivation {
  pname = "system-error";
  version = "1.0.0";
  sha256 = "b35b0f65d91324ac5940531c4f1451c171e35b9c4ba11e5f8546e6ac4e3d2fc2";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/heroin-moose/system-error";
  description = "Error reporting functions";
  license = lib.licenses.bsd3;
}
