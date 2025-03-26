{ mkDerivation, base, bytestring, gd, lib }:
mkDerivation {
  pname = "thumbnail";
  version = "0.1";
  sha256 = "1e322f5a6ea65637457fcff18b40f040a7aab037b191dad317fafd5f47b530e0";
  libraryHaskellDepends = [ base bytestring gd ];
  homepage = "https://github.com/cutsea110/thumbnail";
  description = "generate thumbnail image";
  license = lib.licenses.bsd3;
}
