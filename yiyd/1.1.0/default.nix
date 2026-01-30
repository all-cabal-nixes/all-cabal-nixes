{ mkDerivation, base, bytestring, containers, hspec, lib
, optparse-applicative, random, text, transformers, yaml
}:
mkDerivation {
  pname = "yiyd";
  version = "1.1.0";
  sha256 = "61ba622311c29e1a5df69a35b6158f2327dce7076e98925cb3b7fb85a8f2070f";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers random text transformers yaml
  ];
  executableHaskellDepends = [
    base bytestring optparse-applicative random text
  ];
  testHaskellDepends = [ base bytestring hspec random text ];
  homepage = "https://git.sr.ht/~vonfry/yiyd";
  license = lib.licensesSpdx."GPL-3.0-only";
  mainProgram = "yiyd";
}
