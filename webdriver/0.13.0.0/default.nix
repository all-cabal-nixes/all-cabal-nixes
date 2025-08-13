{ mkDerivation, aeson, attoparsec, attoparsec-aeson, base
, base64-bytestring, bytestring, containers, directory, exceptions
, filepath, http-client, http-types, lib, microlens, microlens-th
, monad-logger, mtl, network, network-uri, optparse-applicative
, random, retry, safe-exceptions, sandwich, sandwich-contexts
, scientific, stm, string-interpolate, text, time, unliftio
, unliftio-core, unordered-containers, wai-app-static, warp
, websockets, zip-archive
}:
mkDerivation {
  pname = "webdriver";
  version = "0.13.0.0";
  sha256 = "71550422ad0064751d2b7c2273cdb4760fb8df2095ae1aa7abd935c897a84da4";
  libraryHaskellDepends = [
    aeson attoparsec attoparsec-aeson base base64-bytestring bytestring
    containers directory exceptions filepath http-client http-types
    microlens-th monad-logger network network-uri random retry
    safe-exceptions scientific stm string-interpolate text time
    unliftio unliftio-core unordered-containers websockets zip-archive
  ];
  testHaskellDepends = [
    aeson base bytestring containers exceptions filepath http-client
    http-types microlens monad-logger mtl network network-uri
    optparse-applicative retry safe-exceptions sandwich
    sandwich-contexts string-interpolate text unliftio unliftio-core
    wai-app-static warp
  ];
  testToolDepends = [ sandwich ];
  homepage = "https://github.com/haskell-webdriver/haskell-webdriver#readme";
  description = "a Haskell client for the Selenium WebDriver protocol";
  license = lib.licenses.bsd3;
}
