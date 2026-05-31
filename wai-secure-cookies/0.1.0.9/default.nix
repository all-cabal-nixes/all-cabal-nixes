{ mkDerivation, base, bytestring, crypton, hspec, hspec-discover
, hspec-expectations, hspec-wai, http-types, lib, memory, random
, split, wai, wai-extra
}:
mkDerivation {
  pname = "wai-secure-cookies";
  version = "0.1.0.9";
  sha256 = "55d2bc1aad4f2cb4bee98143fb2e962575d650ae4bf13c919fae52c5a801591d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring crypton http-types memory random split wai
  ];
  executableHaskellDepends = [ base bytestring crypton memory ];
  testHaskellDepends = [
    base bytestring hspec hspec-expectations hspec-wai http-types wai
    wai-extra
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/habibalamin/wai-secure-cookies";
  description = "WAI middleware to automatically encrypt and sign cookies";
  license = lib.meta.getLicenseFromSpdxId "MIT";
  mainProgram = "waicookie-genkey";
}
