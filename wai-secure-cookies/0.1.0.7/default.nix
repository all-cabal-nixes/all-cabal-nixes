{ mkDerivation, base, bytestring, cryptonite, hspec, hspec-discover
, hspec-expectations, hspec-wai, http-types, lib, memory, random
, split, wai, wai-extra
}:
mkDerivation {
  pname = "wai-secure-cookies";
  version = "0.1.0.7";
  sha256 = "663322b7176a2f8e7eb107647a678b5127cd37a6bfedd9e436cf2418133cc91d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring cryptonite http-types memory random split wai
  ];
  executableHaskellDepends = [ base bytestring cryptonite memory ];
  testHaskellDepends = [
    base bytestring hspec hspec-expectations hspec-wai http-types wai
    wai-extra
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/habibalamin/wai-secure-cookies";
  description = "WAI middleware to automatically encrypt and sign cookies";
  license = lib.licenses.mit;
  mainProgram = "waicookie-genkey";
}
