{ mkDerivation, base, csound-catalog, csound-expression, lib
, temporal-media, temporal-music-notation
, temporal-music-notation-western
}:
mkDerivation {
  pname = "temporal-csound";
  version = "0.4.0";
  sha256 = "131be0a25f3ec923cd8c8228da6396e13be493ec242460ffdf81f20d9d916233";
  libraryHaskellDepends = [
    base csound-catalog csound-expression temporal-media
    temporal-music-notation temporal-music-notation-western
  ];
  homepage = "https://github.com/anton-k/temporal-csound";
  description = "library to make electronic music, brings together temporal-music-notation and csound-expression packages";
  license = lib.licenses.bsd3;
}
