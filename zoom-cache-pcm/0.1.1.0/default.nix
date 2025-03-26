{ mkDerivation, base, blaze-builder, bytestring, containers
, iteratee, lib, ListLike, zoom-cache
}:
mkDerivation {
  pname = "zoom-cache-pcm";
  version = "0.1.1.0";
  sha256 = "48315ab16ce7fd91e559b35748b536fab2c54a24a60fa44afd0382b387a2531f";
  libraryHaskellDepends = [
    base blaze-builder bytestring containers iteratee ListLike
    zoom-cache
  ];
  description = "Library for zoom-cache PCM audio codecs";
  license = lib.licenses.bsd3;
}
