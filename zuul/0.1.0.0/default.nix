{ mkDerivation, aeson, aeson-pretty, base, bytestring, containers
, directory, filepath, http-client, http-client-tls, lib
, optparse-generic, tasty, tasty-hunit, text, xdg-basedir
}:
mkDerivation {
  pname = "zuul";
  version = "0.1.0.0";
  sha256 = "3b7494314a6f6dac0ba3186998aa026bc17fd74ebefe28d1b5431bdae366eaa9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base http-client http-client-tls text
  ];
  executableHaskellDepends = [
    aeson aeson-pretty base containers directory filepath
    optparse-generic text xdg-basedir
  ];
  testHaskellDepends = [ aeson base bytestring tasty tasty-hunit ];
  homepage = "https://github.com/softwarefactory-project/zuul-haskell#readme";
  description = "A zuul client library";
  license = lib.licensesSpdx."Apache-2.0";
  mainProgram = "zuul-cli";
}
