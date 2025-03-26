{ mkDerivation, base, bytestring, cryptonite, hspec
, hspec-expectations, hspec-wai, http-types, lib, memory, protolude
, random, split, wai, wai-extra
}:
mkDerivation {
  pname = "wai-secure-cookies";
  version = "0.1.0.5";
  sha256 = "003816f655c3dd5f7409fea525d78418d643d116c7a6374c991e99f4c1f96f6c";
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
