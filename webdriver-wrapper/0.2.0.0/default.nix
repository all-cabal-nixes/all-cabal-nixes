{ mkDerivation, aeson, async, base, bytestring, directory, extra
, filepath, http-conduit, http-types, lib, process, process-extras
, retry, string-interpolate, tar, text, unix, unordered-containers
, vector, webdriver, zip-archive, zlib
}:
mkDerivation {
  pname = "webdriver-wrapper";
  version = "0.2.0.0";
  sha256 = "8fbdba59716d64003ba211e0ba43181dc14a315cc0e2258b52ada5a5bab23936";
  libraryHaskellDepends = [
    aeson async base bytestring directory extra filepath http-conduit
    http-types process process-extras retry string-interpolate tar text
    unix unordered-containers vector webdriver zip-archive zlib
  ];
  homepage = "https://github.com/gtollini/webdriver-wrapper#readme";
  description = "Wrapper around the webdriver package that automatically manages Selenium";
  license = lib.licenses.bsd3;
}
