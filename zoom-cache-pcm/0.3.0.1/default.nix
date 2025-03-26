{ mkDerivation, base, blaze-builder, bytestring, containers
, iteratee, lib, ListLike, mtl, type-level, zoom-cache
}:
mkDerivation {
  pname = "zoom-cache-pcm";
  version = "0.3.0.1";
  sha256 = "d8ef64a3828ab0bd2e63a23b561f70eddd41781105e248878d951f4c1637c764";
  libraryHaskellDepends = [
    base blaze-builder bytestring containers iteratee ListLike mtl
    type-level zoom-cache
  ];
  description = "Library for zoom-cache PCM audio codecs";
  license = lib.licenses.bsd3;
}
