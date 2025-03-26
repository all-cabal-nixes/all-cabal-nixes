{ mkDerivation, base, blaze-builder, bytestring, containers
, iteratee, lib, ListLike, mtl, type-level, zoom-cache
}:
mkDerivation {
  pname = "zoom-cache-pcm";
  version = "0.2.2.0";
  sha256 = "773385aadff864bfd545ae92261500b6da4c50eb2b671042410ae52699eff040";
  libraryHaskellDepends = [
    base blaze-builder bytestring containers iteratee ListLike mtl
    type-level zoom-cache
  ];
  description = "Library for zoom-cache PCM audio codecs";
  license = lib.licenses.bsd3;
}
