{ mkDerivation, base, cryptonite, hspec, hspec-wai, lib, memory
, MonadRandom, random, wai, yesod-core, yesod-test, yu-utils
}:
mkDerivation {
  pname = "yu-auth";
  version = "0.1.0.0";
  sha256 = "c9a5a345c00565ada7cd79f513a2d1cfba00e90177633a51f73fddf5795e2f8d";
  libraryHaskellDepends = [ base cryptonite memory yu-utils ];
  testHaskellDepends = [
    base hspec hspec-wai MonadRandom random wai yesod-core yesod-test
    yu-utils
  ];
  homepage = "https://github.com/Qinka/Yu";
  description = "Auth module for Yu";
  license = lib.licenses.gpl3Only;
}
