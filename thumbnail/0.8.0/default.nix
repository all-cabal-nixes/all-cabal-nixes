{ mkDerivation, base, bytestring, gd, lib }:
mkDerivation {
  pname = "thumbnail";
  version = "0.8.0";
  sha256 = "6d22a6491362c6831712d1f3c4dc91c50255f8968782a5cdbef3664af8bf47d7";
  libraryHaskellDepends = [ base bytestring gd ];
  homepage = "https://github.com/cutsea110/thumbnail";
  description = "generate thumbnail image";
  license = lib.licenses.bsd3;
}
