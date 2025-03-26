{ mkDerivation, aeson, base, bytestring, hspec, hspec-expectations
, lib, raw-strings-qq, text, time, timerep
}:
mkDerivation {
  pname = "ttn";
  version = "0.1.0.0";
  sha256 = "37aae4a32d10627ec26169e2af73ba811e37f3c73c2f40634ac145e1209469ca";
  libraryHaskellDepends = [
    aeson base bytestring text time timerep
  ];
  testHaskellDepends = [
    aeson base hspec hspec-expectations raw-strings-qq
  ];
  homepage = "https://github.com/sorki/data-ttn";
  description = "Things Tracker Network JSON Types";
  license = lib.licenses.bsd3;
}
