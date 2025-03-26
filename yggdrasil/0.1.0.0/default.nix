{ mkDerivation, base, cryptonite, hspec, lib, memory, mtl
, QuickCheck, transformers
}:
mkDerivation {
  pname = "yggdrasil";
  version = "0.1.0.0";
  sha256 = "92d4c41830d65060660f6d1304dc3d4f5fea614466fd3d41abff2c57b4a236f0";
  libraryHaskellDepends = [
    base cryptonite memory mtl transformers
  ];
  testHaskellDepends = [ base cryptonite hspec QuickCheck ];
  homepage = "https://git.drwx.org/phd/yggdrasil";
  description = "Executable specifications of composable cryptographic protocols";
  license = lib.licenses.agpl3Only;
}
