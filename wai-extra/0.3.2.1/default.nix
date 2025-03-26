{ mkDerivation, base, blaze-builder, blaze-builder-enumerator
, bytestring, directory, enumerator, lib, network, old-locale, time
, transformers, wai, zlib-bindings
}:
mkDerivation {
  pname = "wai-extra";
  version = "0.3.2.1";
  sha256 = "268cdfea1be157ffc6748ee125054c172190dec3fb42187f03922aac7ba977f8";
  libraryHaskellDepends = [
    base blaze-builder blaze-builder-enumerator bytestring directory
    enumerator network old-locale time transformers wai zlib-bindings
  ];
  homepage = "http://github.com/snoyberg/wai-extra";
  description = "Provides some basic WAI handlers and middleware";
  license = lib.licenses.bsd3;
}
