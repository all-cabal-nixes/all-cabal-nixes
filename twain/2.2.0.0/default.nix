{ mkDerivation, aeson, base, bytestring, case-insensitive, cookie
, either, exceptions, hspec, hspec-discover, hspec-wai, http-types
, http2, lib, text, time, transformers, vault, wai, wai-extra
}:
mkDerivation {
  pname = "twain";
  version = "2.2.0.0";
  sha256 = "d21e73d8e5b2d9f5758589876d3fbc3fb9ea7c826c04b7f8ead7b06e0b83c9b4";
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
