{ mkDerivation, base, Boolean, lib }:
mkDerivation {
  pname = "temporal-media";
  version = "0.6.0";
  sha256 = "1658d1e963fbdfce0f6a5dfce27e879dc288f6fa3cb3479dd9b81288e949f156";
  libraryHaskellDepends = [ base Boolean ];
  homepage = "https://github.com/anton-k/temporal-media";
  description = "data types for temporal media";
  license = lib.licenses.bsd3;
}
