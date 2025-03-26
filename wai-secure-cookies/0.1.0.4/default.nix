{ mkDerivation, base, bytestring, cryptonite, hspec
, hspec-expectations, hspec-wai, http-types, lib, memory, protolude
, random, split, wai, wai-extra
}:
mkDerivation {
  pname = "wai-secure-cookies";
  version = "0.1.0.4";
  sha256 = "5b349072f3f02758377e0b6cdd7f18ed685261a67ed50d5957038e6abb80e754";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring cryptonite http-types memory protolude random split
    wai
  ];
  executableHaskellDepends = [ base bytestring cryptonite memory ];
  testHaskellDepends = [
    base bytestring hspec hspec-expectations hspec-wai http-types wai
    wai-extra
  ];
  homepage = "https://github.com/habibalamin/wai-secure-cookies";
  license = lib.licenses.mit;
  mainProgram = "waicookie-genkey";
}
