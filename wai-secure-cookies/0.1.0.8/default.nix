{ mkDerivation, base, bytestring, crypton, hspec, hspec-discover
, hspec-expectations, hspec-wai, http-types, lib, memory, random
, split, wai, wai-extra
}:
mkDerivation {
  pname = "wai-secure-cookies";
  version = "0.1.0.8";
  sha256 = "02eaac9654bd9774d58000d2adb4e770ecb9672afa493b0bb1cef26f63df0912";
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
  license = lib.licensesSpdx."MIT";
  mainProgram = "waicookie-genkey";
}
