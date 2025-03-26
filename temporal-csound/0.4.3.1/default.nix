{ mkDerivation, base, csound-catalog, csound-expression, lib
, temporal-media, temporal-music-notation
, temporal-music-notation-western
}:
mkDerivation {
  pname = "temporal-csound";
  version = "0.4.3.1";
  sha256 = "29c05b3019073882540ad420d0b05a49acf4f60ec6b585d40c386f3db48bedb0";
  libraryHaskellDepends = [
    base csound-catalog csound-expression temporal-media
    temporal-music-notation temporal-music-notation-western
  ];
  homepage = "https://github.com/anton-k/temporal-csound";
  description = "library to make electronic music, brings together temporal-music-notation and csound-expression packages";
  license = lib.licenses.bsd3;
}
