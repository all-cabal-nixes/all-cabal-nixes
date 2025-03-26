{ mkDerivation, base, cryptonite, lib, memory, MonadRandom, random
, yu-utils
}:
mkDerivation {
  pname = "yu-auth";
  version = "0.1.1.10";
  sha256 = "d2649277ec54c97ce78ee384df41beeb15a829de4b7aca0d2bf00173ef05b598";
  libraryHaskellDepends = [ base cryptonite memory yu-utils ];
  testHaskellDepends = [ base MonadRandom random yu-utils ];
  homepage = "https://github.com/Qinka/Yu";
  description = "Auth module for Yu";
  license = lib.licenses.gpl3Only;
}
