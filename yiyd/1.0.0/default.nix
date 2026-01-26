{ mkDerivation, base, bytestring, containers, hspec, lib, mtl
, optparse-applicative, random, yaml
}:
mkDerivation {
  pname = "yiyd";
  version = "1.0.0";
  sha256 = "4b061bf00f155c67132302e0e711678a778d985a454cfe393b985820a72208ef";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base bytestring containers mtl optparse-applicative random yaml
  ];
  testHaskellDepends = [
    base bytestring containers hspec mtl optparse-applicative random
    yaml
  ];
  homepage = "https://gitlab.com/Vonfry/yiyd";
  license = lib.licensesSpdx."GPL-3.0-only";
  mainProgram = "yiyd";
}
