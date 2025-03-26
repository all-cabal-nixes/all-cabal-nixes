{ mkDerivation, base, blaze-builder, bytestring, containers
, iteratee, lib, ListLike, zoom-cache
}:
mkDerivation {
  pname = "zoom-cache-pcm";
  version = "0.2.1.0";
  sha256 = "b3412c5af6427dc60521a42aced5e70ccd336be2ca0efb27d3a3a7765cb8d49f";
  libraryHaskellDepends = [
    base blaze-builder bytestring containers iteratee ListLike
    zoom-cache
  ];
  description = "Library for zoom-cache PCM audio codecs";
  license = lib.licenses.bsd3;
}
