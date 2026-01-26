{ mkDerivation, aeson, attoparsec, base, base64-bytestring, binary
, binary-instances, containers, criterion, fgl, hedgehog, lens, lib
, math-functions, tasty, tasty-hedgehog, tasty-hunit, text, time
, unordered-containers, vector, zlib
}:
mkDerivation {
  pname = "zxcvbn-hs";
  version = "0.3.4";
  sha256 = "8c9c967da715d89412fffefe9d67e221475b1a057b89e2f78740a5b17c1d4d52";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base base64-bytestring binary binary-instances
    containers fgl lens math-functions text time unordered-containers
    vector zlib
  ];
  executableHaskellDepends = [
    aeson attoparsec base base64-bytestring binary binary-instances
    containers fgl lens math-functions text time unordered-containers
    vector zlib
  ];
  testHaskellDepends = [
    aeson attoparsec base base64-bytestring binary binary-instances
    containers fgl hedgehog lens math-functions tasty tasty-hedgehog
    tasty-hunit text time unordered-containers vector zlib
  ];
  benchmarkHaskellDepends = [
    aeson attoparsec base base64-bytestring binary binary-instances
    containers criterion fgl lens math-functions text time
    unordered-containers vector zlib
  ];
  homepage = "https://github.com/sthenauth/zxcvbn-hs";
  description = "Password strength estimation based on zxcvbn";
  license = lib.licensesSpdx."MIT";
  mainProgram = "zxcvbn-example";
}
