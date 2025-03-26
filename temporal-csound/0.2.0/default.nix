{ mkDerivation, base, csound-expression, lib, temporal-media
, temporal-music-notation
}:
mkDerivation {
  pname = "temporal-csound";
  version = "0.2.0";
  sha256 = "33a8ac0e496fa34f14e099d26789fccc09e98bd1dd7afaa08931b9ac77483816";
  libraryHaskellDepends = [
    base csound-expression temporal-media temporal-music-notation
  ];
  homepage = "https://github.com/anton-k/temporal-csound";
  description = "brings together temporal-music-notation and csound-expression packages";
  license = lib.licenses.bsd3;
}
