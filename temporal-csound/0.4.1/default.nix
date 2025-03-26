{ mkDerivation, base, csound-catalog, csound-expression, lib
, temporal-media, temporal-music-notation
, temporal-music-notation-western
}:
mkDerivation {
  pname = "temporal-csound";
  version = "0.4.1";
  sha256 = "0b1b194aaed50a1dccf1b1aa50b39ecd19f4ab924984873c9288dc86c74bfbe4";
  libraryHaskellDepends = [
    base csound-catalog csound-expression temporal-media
    temporal-music-notation temporal-music-notation-western
  ];
  homepage = "https://github.com/anton-k/temporal-csound";
  description = "library to make electronic music, brings together temporal-music-notation and csound-expression packages";
  license = lib.licenses.bsd3;
}
