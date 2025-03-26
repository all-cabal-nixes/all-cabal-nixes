{ mkDerivation, base, bytestring, cryptonite, hspec
, hspec-expectations, hspec-wai, http-types, lib, memory, protolude
, random, split, wai, wai-extra
}:
mkDerivation {
  pname = "wai-secure-cookies";
  version = "0.1.0.3";
  sha256 = "ee7c14006cf4dc870f62f6a652ba63f32d8119debfd32d0f9c7bdcf313e55806";
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
