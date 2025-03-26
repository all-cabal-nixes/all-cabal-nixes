{ mkDerivation, base, blaze-builder, blaze-builder-enumerator
, bytestring, directory, enumerator, lib, network, old-locale, time
, transformers, wai, zlib-bindings
}:
mkDerivation {
  pname = "wai-extra";
  version = "0.3.2";
  sha256 = "f68a365a87c73201ec882bb4840f59ea74e4cee90e8326c73a33dc01fe9acbb3";
  libraryHaskellDepends = [
    base blaze-builder blaze-builder-enumerator bytestring directory
    enumerator network old-locale time transformers wai zlib-bindings
  ];
  homepage = "http://github.com/snoyberg/wai-extra";
  description = "Provides some basic WAI handlers and middleware";
  license = lib.licenses.bsd3;
}
