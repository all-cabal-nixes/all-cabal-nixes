{ mkDerivation, base, csound-expression, lib, temporal-media
, temporal-music-notation
}:
mkDerivation {
  pname = "temporal-csound";
  version = "0.1.2";
  sha256 = "3faea9f3ed317bdc1b14188762d08933b40602f8fb73ab8c1d84facc31dcb33b";
  libraryHaskellDepends = [
    base csound-expression temporal-media temporal-music-notation
  ];
  homepage = "https://github.com/anton-k/temporal-csound";
  description = "brings together temporal-music-notation and csound-expression packages";
  license = lib.licenses.bsd3;
}
