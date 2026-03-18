{ mkDerivation, aeson, attoparsec, base, bytestring, deepseq, hspec
, http-types, lib, scientific, string-conversions, text, time, uuid
, vault, vector, wai, wai-extra
}:
mkDerivation {
  pname = "wai-request-params";
  version = "1.0.0";
  sha256 = "d6379228765447a2a6f5cf85074274e1d4ec7fe66e03b966dc056fa6fd5519e4";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring deepseq http-types scientific
    string-conversions text time uuid vault vector wai wai-extra
  ];
  testHaskellDepends = [
    aeson base bytestring hspec http-types scientific
    string-conversions text time uuid vault wai wai-extra
  ];
  homepage = "https://ihp.digitallyinduced.com/";
  description = "Generic parameter parsing for WAI requests";
  license = lib.licensesSpdx."MIT";
}
