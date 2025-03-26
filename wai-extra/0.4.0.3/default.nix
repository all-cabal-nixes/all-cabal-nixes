{ mkDerivation, base, blaze-builder, blaze-builder-enumerator
, bytestring, case-insensitive, directory, enumerator, http-types
, lib, network, old-locale, text, time, transformers, wai
, zlib-bindings
}:
mkDerivation {
  pname = "wai-extra";
  version = "0.4.0.3";
  sha256 = "5ec3067cd3c8a4a4ba45ac80745424c6877cf791a77059e3e6cdb1df73b2d2d5";
  libraryHaskellDepends = [
    base blaze-builder blaze-builder-enumerator bytestring
    case-insensitive directory enumerator http-types network old-locale
    text time transformers wai zlib-bindings
  ];
  homepage = "http://github.com/snoyberg/wai-extra";
  description = "Provides some basic WAI handlers and middleware";
  license = lib.licenses.bsd3;
}
