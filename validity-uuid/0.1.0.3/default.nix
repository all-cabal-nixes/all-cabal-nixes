{ mkDerivation, base, lib, uuid, validity }:
mkDerivation {
  pname = "validity-uuid";
  version = "0.1.0.3";
  sha256 = "343529cf3d3cafb63277fe8df7154c77593903284752a2cccb5a1f50114e9fd4";
  libraryHaskellDepends = [ base uuid validity ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "Validity instances for uuid";
  license = lib.licenses.mit;
}
