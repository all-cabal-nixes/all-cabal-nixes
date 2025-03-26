{ mkDerivation, base, blaze-builder, bytestring, containers
, iteratee, lib, ListLike, mtl, type-level, zoom-cache
}:
mkDerivation {
  pname = "zoom-cache-pcm";
  version = "0.2.3.0";
  sha256 = "916728dfde61656997697d0656ea127b9f340f1ea6ae9018298073389b8b0cd0";
  libraryHaskellDepends = [
    base blaze-builder bytestring containers iteratee ListLike mtl
    type-level zoom-cache
  ];
  description = "Library for zoom-cache PCM audio codecs";
  license = lib.licenses.bsd3;
}
