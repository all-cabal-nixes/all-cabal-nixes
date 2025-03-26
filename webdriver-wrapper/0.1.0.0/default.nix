{ mkDerivation, aeson, async, base, bytestring, directory, extra
, filepath, http-conduit, http-types, lib, process, process-extras
, retry, string-interpolate, tar, text, unix, unordered-containers
, webdriver, zip-archive, zlib
}:
mkDerivation {
  pname = "webdriver-wrapper";
  version = "0.1.0.0";
  sha256 = "417caf554bc1139e3c9f5ca240411a5ef0a197b3fad5ae636038fc8f1f1e935a";
  libraryHaskellDepends = [
    aeson async base bytestring directory extra filepath http-conduit
    http-types process process-extras retry string-interpolate tar text
    unix unordered-containers webdriver zip-archive zlib
  ];
  homepage = "https://github.com/gtollini/webdriver-wrapper#readme";
  description = "Wrapper around the webdriver package that automatically manages Selenium";
  license = lib.licenses.bsd3;
}
