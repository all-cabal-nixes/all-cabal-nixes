{ mkDerivation, aeson, attoparsec, base, base64-bytestring, binary
, binary-instances, containers, criterion, fgl, hedgehog, lens, lib
, math-functions, tasty, tasty-hedgehog, tasty-hunit, text, time
, unordered-containers, vector, zlib
}:
mkDerivation {
  pname = "zxcvbn-hs";
  version = "0.3.5";
  sha256 = "7345079c8a16f6351193a2d4831a5ae940f66983382085d4eead0b10e7bf4dee";
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
