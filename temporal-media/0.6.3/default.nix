{ mkDerivation, base, Boolean, lib }:
mkDerivation {
  pname = "temporal-media";
  version = "0.6.3";
  sha256 = "2962904322a2df3f14bd1502b3332aa813723a14921f3978f9d5e82c465f0b13";
  libraryHaskellDepends = [ base Boolean ];
  homepage = "https://github.com/anton-k/temporal-media";
  description = "data types for temporal media";
  license = lib.licenses.bsd3;
}
