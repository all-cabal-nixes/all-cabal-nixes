{ mkDerivation, aeson, aeson-pretty, base, bytestring, containers
, directory, filepath, http-client, http-client-tls, lib
, optparse-generic, tasty, tasty-hunit, text, xdg-basedir
}:
mkDerivation {
  pname = "zuul";
  version = "0.1.1.0";
  sha256 = "e4f7a7fc012bcf5f047d5aa26ffce2fdf8f519ab3774d1cb4a4c8c0f92f1915f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base containers http-client http-client-tls text
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
