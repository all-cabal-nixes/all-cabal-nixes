{ mkDerivation, base, csound-catalog, csound-expression, lib
, temporal-media, temporal-music-notation
, temporal-music-notation-western
}:
mkDerivation {
  pname = "temporal-csound";
  version = "0.3.0";
  sha256 = "652a40fb1c386ff5cecd82050a8080f44464affd7a0eed6917036e007b387a81";
  libraryHaskellDepends = [
    base csound-catalog csound-expression temporal-media
    temporal-music-notation temporal-music-notation-western
  ];
  homepage = "https://github.com/anton-k/temporal-csound";
  description = "library to make electronic music, brings together temporal-music-notation and csound-expression packages";
  license = lib.licenses.bsd3;
}
