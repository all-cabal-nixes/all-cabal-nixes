{ mkDerivation, aeson, base, bytestring, case-insensitive, cookie
, either, exceptions, hspec, hspec-discover, hspec-wai, http-types
, http2, lib, text, time, transformers, vault, wai, wai-extra
}:
mkDerivation {
  pname = "twain";
  version = "2.2.0.1";
  sha256 = "c3e1d9d838e7681a0a656e79843372dcd8fdbda1237893ccb05cbff47542fdfa";
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
