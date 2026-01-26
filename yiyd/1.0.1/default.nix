{ mkDerivation, base, bytestring, containers, hspec, hspec-discover
, lib, mtl, optparse-applicative, random, yaml
}:
mkDerivation {
  pname = "yiyd";
  version = "1.0.1";
  sha256 = "805eafa74e04337e8a71e7a1f371d4413f94f939cc33842c6e178dd45e452e97";
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
  testToolDepends = [ hspec-discover ];
  homepage = "https://gitlab.com/Vonfry/yiyd";
  license = lib.licensesSpdx."GPL-3.0-only";
  mainProgram = "yiyd";
}
