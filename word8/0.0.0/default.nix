{ mkDerivation, base, lib }:
mkDerivation {
  pname = "word8";
  version = "0.0.0";
  sha256 = "103858babada8439906b78eac65421db5363f937a9729838a8971e434483fcaf";
  libraryHaskellDepends = [ base ];
  description = "Word8 library";
  license = lib.licenses.bsd3;
}
