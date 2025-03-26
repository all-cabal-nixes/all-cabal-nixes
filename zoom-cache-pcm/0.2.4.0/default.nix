{ mkDerivation, base, blaze-builder, bytestring, containers
, iteratee, lib, ListLike, mtl, type-level, zoom-cache
}:
mkDerivation {
  pname = "zoom-cache-pcm";
  version = "0.2.4.0";
  sha256 = "28507751e0aba47c7bc7168370a191a65dd869870b81fe37e8bf59a62b618a82";
  libraryHaskellDepends = [
    base blaze-builder bytestring containers iteratee ListLike mtl
    type-level zoom-cache
  ];
  description = "Library for zoom-cache PCM audio codecs";
  license = lib.licenses.bsd3;
}
