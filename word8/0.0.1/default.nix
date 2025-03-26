{ mkDerivation, base, lib }:
mkDerivation {
  pname = "word8";
  version = "0.0.1";
  sha256 = "e97990028174632b7df9b4289d584b5bd3da421768ddeb6826cdd9e186d43783";
  libraryHaskellDepends = [ base ];
  description = "Word8 library";
  license = lib.licenses.bsd3;
}
