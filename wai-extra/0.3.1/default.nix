{ mkDerivation, base, blaze-builder, blaze-builder-enumerator
, bytestring, directory, enumerator, lib, network, old-locale, time
, transformers, wai, zlib-bindings
}:
mkDerivation {
  pname = "wai-extra";
  version = "0.3.1";
  sha256 = "d2293e24a657374a1ad9a3ce9a975f6cde3570cc56f7bf987e85904b280e15e1";
  libraryHaskellDepends = [
    base blaze-builder blaze-builder-enumerator bytestring directory
    enumerator network old-locale time transformers wai zlib-bindings
  ];
  homepage = "http://github.com/snoyberg/wai-extra";
  description = "Provides some basic WAI handlers and middleware";
  license = lib.licenses.bsd3;
}
