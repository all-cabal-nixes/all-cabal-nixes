{ mkDerivation, aeson, base, bytestring, case-insensitive, cookie
, either, exceptions, hspec, hspec-discover, hspec-wai, http-types
, http2, lib, text, time, transformers, vault, wai, wai-extra
}:
mkDerivation {
  pname = "twain";
  version = "2.1.0.0";
  sha256 = "899c7f183e6c40ebdc1716988e5ba2f9f5a705d39c89aad9c8f8c9dc5cbfd739";
  libraryHaskellDepends = [
    aeson base bytestring case-insensitive cookie either exceptions
    http-types http2 text time transformers vault wai wai-extra
  ];
  testHaskellDepends = [ base hspec hspec-discover hspec-wai ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/alexmingoia/twain#readme";
  description = "Tiny web application framework for WAI";
  license = lib.licensesSpdx."BSD-3-Clause";
}
