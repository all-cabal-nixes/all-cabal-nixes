{ mkDerivation, aeson, base, bytestring, case-insensitive, cookie
, either, exceptions, hspec, hspec-discover, hspec-wai, http-types
, http2, lib, text, time, transformers, vault, wai, wai-extra
}:
mkDerivation {
  pname = "twain";
  version = "2.1.2.0";
  sha256 = "202f234734700c833a52009e3719d555d0c1eb70d37e1c767daa85639eb87fc2";
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
