{ mkDerivation, base, blaze-builder, bytestring, containers
, iteratee, lib, ListLike, mtl, type-level, zoom-cache
}:
mkDerivation {
  pname = "zoom-cache-pcm";
  version = "0.3.0.0";
  sha256 = "d7092ad61b2082b27c0c3c900e893cef1ff1ab2512cbf2c2d0b7389a636f4dd8";
  libraryHaskellDepends = [
    base blaze-builder bytestring containers iteratee ListLike mtl
    type-level zoom-cache
  ];
  description = "Library for zoom-cache PCM audio codecs";
  license = lib.licenses.bsd3;
}
