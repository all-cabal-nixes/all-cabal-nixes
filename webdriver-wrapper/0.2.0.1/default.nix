{ mkDerivation, aeson, async, base, bytestring, directory, extra
, filepath, http-conduit, http-types, lib, process, process-extras
, retry, string-interpolate, tar, text, unix, unordered-containers
, vector, webdriver, zip-archive, zlib
}:
mkDerivation {
  pname = "webdriver-wrapper";
  version = "0.2.0.1";
  sha256 = "91e941443f02b9c659bbecd784d6722ea710a2ceca6cc7306afcaa9d88116db7";
  libraryHaskellDepends = [
    aeson async base bytestring directory extra filepath http-conduit
    http-types process process-extras retry string-interpolate tar text
    unix unordered-containers vector webdriver zip-archive zlib
  ];
  homepage = "https://github.com/gtollini/webdriver-wrapper#readme";
  description = "Wrapper around the webdriver package that automatically manages Selenium";
  license = lib.licenses.bsd3;
}
