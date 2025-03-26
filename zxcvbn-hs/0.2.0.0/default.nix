{ mkDerivation, attoparsec, base, base64-bytestring, binary
, binary-instances, containers, criterion, fgl, hedgehog, lens, lib
, math-functions, tasty, tasty-hedgehog, tasty-hunit, text, time
, unordered-containers, vector, zlib
}:
mkDerivation {
  pname = "zxcvbn-hs";
  version = "0.2.0.0";
  sha256 = "f0d951ae81b3ca213d9b2f3f9bf8ea80474bb5dfa13162c96746dcfd2a924494";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base base64-bytestring binary binary-instances
    containers fgl lens math-functions text time unordered-containers
    vector zlib
  ];
  executableHaskellDepends = [
    attoparsec base base64-bytestring binary binary-instances
    containers fgl lens math-functions text time unordered-containers
    vector zlib
  ];
  testHaskellDepends = [
    attoparsec base base64-bytestring binary binary-instances
    containers fgl hedgehog lens math-functions tasty tasty-hedgehog
    tasty-hunit text time unordered-containers vector zlib
  ];
  benchmarkHaskellDepends = [
    attoparsec base base64-bytestring binary binary-instances
    containers criterion fgl lens math-functions text time
    unordered-containers vector zlib
  ];
  homepage = "https://code.devalot.com/sthenauth/zxcvbn-hs";
  description = "Password strength estimation based on zxcvbn";
  license = lib.licenses.mit;
  mainProgram = "zxcvbn-example";
}
