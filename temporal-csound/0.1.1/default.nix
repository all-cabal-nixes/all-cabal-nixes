{ mkDerivation, base, csound-expression, lib
, temporal-music-notation
}:
mkDerivation {
  pname = "temporal-csound";
  version = "0.1.1";
  sha256 = "5e59f4419e9f6203250ff996be8493b227deeab07034cab6905801767a1352af";
  libraryHaskellDepends = [
    base csound-expression temporal-music-notation
  ];
  homepage = "https://github.com/anton-k/temporal-csound";
  description = "brings together temporal-music-notation and csound-expression packages";
  license = lib.licenses.bsd3;
}
