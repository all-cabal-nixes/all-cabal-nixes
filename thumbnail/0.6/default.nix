{ mkDerivation, base, bytestring, gd, lib }:
mkDerivation {
  pname = "thumbnail";
  version = "0.6";
  sha256 = "3a2dee7d99be839bc4c64f408366a77aa33900c62e95674185b03210b88797a1";
  libraryHaskellDepends = [ base bytestring gd ];
  homepage = "https://github.com/cutsea110/thumbnail";
  description = "generate thumbnail image";
  license = lib.licenses.bsd3;
}
