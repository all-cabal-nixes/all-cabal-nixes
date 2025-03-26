{ mkDerivation, base, blaze-builder, blaze-builder-enumerator
, bytestring, directory, enumerator, lib, network, old-locale, time
, transformers, wai, web-routes, zlib-bindings
}:
mkDerivation {
  pname = "wai-extra";
  version = "0.3.3";
  sha256 = "f57d3fcce31cb36e1eb4a137cc9299c2a971e24537f453a271935d971664bcd9";
  revision = "1";
  editedCabalFile = "006l1avqb3j6gfk9s85ryxsv672iq78i4r7r3i4mzr9wns7rm03q";
  libraryHaskellDepends = [
    base blaze-builder blaze-builder-enumerator bytestring directory
    enumerator network old-locale time transformers wai web-routes
    zlib-bindings
  ];
  homepage = "http://github.com/snoyberg/wai-extra";
  description = "Provides some basic WAI handlers and middleware";
  license = lib.licenses.bsd3;
}
