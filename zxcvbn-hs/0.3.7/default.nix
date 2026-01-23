{ mkDerivation, aeson, attoparsec, base, base64-bytestring, binary
, binary-instances, containers, criterion, fgl, hedgehog, lens, lib
, math-functions, tasty, tasty-hedgehog, tasty-hunit, text, time
, unordered-containers, vector, zlib
}:
mkDerivation {
  pname = "zxcvbn-hs";
  version = "0.3.7";
  sha256 = "ef0766abd707e56a733829c56a6df2a7c730d4c5304ecd078658034aed0ac90e";
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
  license = lib.licenses.mit;
  mainProgram = "zxcvbn-example";
}
