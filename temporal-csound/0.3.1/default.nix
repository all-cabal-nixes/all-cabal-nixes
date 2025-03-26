{ mkDerivation, base, csound-catalog, csound-expression, lib
, temporal-media, temporal-music-notation
, temporal-music-notation-western
}:
mkDerivation {
  pname = "temporal-csound";
  version = "0.3.1";
  sha256 = "78e8bc787d39d08782038c196598c668ac722eb9ea3dafdd451cb595ea0eef87";
  libraryHaskellDepends = [
    base csound-catalog csound-expression temporal-media
    temporal-music-notation temporal-music-notation-western
  ];
  homepage = "https://github.com/anton-k/temporal-csound";
  description = "library to make electronic music, brings together temporal-music-notation and csound-expression packages";
  license = lib.licenses.bsd3;
}
