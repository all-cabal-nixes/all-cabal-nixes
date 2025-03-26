{ mkDerivation, aeson, async, base, bytestring, directory, extra
, filepath, http-conduit, http-types, lib, process, process-extras
, retry, string-interpolate, tar, text, unix, unordered-containers
, webdriver, zip-archive, zlib
}:
mkDerivation {
  pname = "webdriver-wrapper";
  version = "0.1.0.1";
  sha256 = "45113335d8988100d8f63ef7e58fedd03ef9db07af5e4cd6080cf1420764f424";
  libraryHaskellDepends = [
    aeson async base bytestring directory extra filepath http-conduit
    http-types process process-extras retry string-interpolate tar text
    unix unordered-containers webdriver zip-archive zlib
  ];
  homepage = "https://github.com/gtollini/webdriver-wrapper#readme";
  description = "Wrapper around the webdriver package that automatically manages Selenium";
  license = lib.licenses.bsd3;
}
