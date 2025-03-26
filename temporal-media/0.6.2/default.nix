{ mkDerivation, base, Boolean, lib }:
mkDerivation {
  pname = "temporal-media";
  version = "0.6.2";
  sha256 = "27319dc80961a161562b17d9c47919b8feecda627ff1f4adb18e0a899eba5b37";
  libraryHaskellDepends = [ base Boolean ];
  homepage = "https://github.com/anton-k/temporal-media";
  description = "data types for temporal media";
  license = lib.licenses.bsd3;
}
