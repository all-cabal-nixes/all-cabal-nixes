{ mkDerivation, base, blaze-builder, blaze-builder-enumerator
, bytestring, case-insensitive, directory, enumerator, http-types
, lib, network, old-locale, text, time, transformers, wai
, zlib-bindings
}:
mkDerivation {
  pname = "wai-extra";
  version = "0.4.0.2";
  sha256 = "b34fc324ae2e040c87b7659fea83ae4ddd44d3da9f716ddd78a7e62041d79a4a";
  libraryHaskellDepends = [
    base blaze-builder blaze-builder-enumerator bytestring
    case-insensitive directory enumerator http-types network old-locale
    text time transformers wai zlib-bindings
  ];
  homepage = "http://github.com/snoyberg/wai-extra";
  description = "Provides some basic WAI handlers and middleware";
  license = lib.licenses.bsd3;
}
