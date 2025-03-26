{ mkDerivation, base, blaze-builder, blaze-builder-enumerator
, bytestring, case-insensitive, directory, enumerator, http-types
, lib, network, old-locale, text, time, transformers, wai
, zlib-bindings
}:
mkDerivation {
  pname = "wai-extra";
  version = "0.4.0";
  sha256 = "da9dfe0ed883bd5a89e44877c982802508056b5000479e44e3066a1601dda5b7";
  libraryHaskellDepends = [
    base blaze-builder blaze-builder-enumerator bytestring
    case-insensitive directory enumerator http-types network old-locale
    text time transformers wai zlib-bindings
  ];
  homepage = "http://github.com/snoyberg/wai-extra";
  description = "Provides some basic WAI handlers and middleware";
  license = lib.licenses.bsd3;
}
