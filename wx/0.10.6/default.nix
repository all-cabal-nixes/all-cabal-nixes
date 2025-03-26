{ mkDerivation, base, lib, stm, wxcore }:
mkDerivation {
  pname = "wx";
  version = "0.10.6";
  sha256 = "ac9c73871e872a3f516d946b3d5e45ec3cf5746b34e924fd68d4d1413fef35c1";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base stm wxcore ];
  description = "wxHaskell";
  license = "LGPL";
}
