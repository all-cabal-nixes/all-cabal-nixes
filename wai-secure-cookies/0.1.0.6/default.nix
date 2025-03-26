{ mkDerivation, base, bytestring, cryptonite, hspec
, hspec-expectations, hspec-wai, http-types, lib, memory, random
, split, wai, wai-extra
}:
mkDerivation {
  pname = "wai-secure-cookies";
  version = "0.1.0.6";
  sha256 = "ebe56d4957267f8e3d91969c313bd56afd0f5dd0cc35d30f8d660e5e07dfc20b";
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
  homepage = "https://github.com/habibalamin/wai-secure-cookies";
  license = lib.licenses.mit;
  mainProgram = "waicookie-genkey";
}
