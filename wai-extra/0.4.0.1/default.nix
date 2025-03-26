{ mkDerivation, base, blaze-builder, blaze-builder-enumerator
, bytestring, case-insensitive, directory, enumerator, http-types
, lib, network, old-locale, text, time, transformers, wai
, zlib-bindings
}:
mkDerivation {
  pname = "wai-extra";
  version = "0.4.0.1";
  sha256 = "5fd8606510ae44849055b102540aae6b2a77529bc2fdc84c7d5d2585f96c4776";
  libraryHaskellDepends = [
    base blaze-builder blaze-builder-enumerator bytestring
    case-insensitive directory enumerator http-types network old-locale
    text time transformers wai zlib-bindings
  ];
  homepage = "http://github.com/snoyberg/wai-extra";
  description = "Provides some basic WAI handlers and middleware";
  license = lib.licenses.bsd3;
}
