{ mkDerivation, async, base, directory, filepath, hspec
, hspec-discover, lib, process, relude, stm, stm-chans, temporary
, text, which
}:
mkDerivation {
  pname = "tail";
  version = "0.1.0.0";
  sha256 = "77a3068c095a9928566987632c5556a09c7e492a5a1506954985297b7468f4fe";
  libraryHaskellDepends = [
    async base directory filepath process relude stm stm-chans text
    which
  ];
  testHaskellDepends = [
    async base directory filepath hspec hspec-discover process relude
    stm stm-chans temporary text which
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/juspay/vira";
  description = "Haskell API for tail -f streaming";
  license = lib.licenses.mit;
}
