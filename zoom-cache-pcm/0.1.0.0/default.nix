{ mkDerivation, base, blaze-builder, bytestring, containers
, iteratee, lib, ListLike, MonadCatchIO-transformers, mtl
, zoom-cache
}:
mkDerivation {
  pname = "zoom-cache-pcm";
  version = "0.1.0.0";
  sha256 = "fcf91ff200d0256262cc2f7f07e8c8d58bffd4d50ca8f6200600276b9d83a461";
  libraryHaskellDepends = [
    base blaze-builder bytestring containers iteratee ListLike
    MonadCatchIO-transformers mtl zoom-cache
  ];
  description = "Library for zoom-cache PCM audio codecs";
  license = lib.licenses.bsd3;
}
