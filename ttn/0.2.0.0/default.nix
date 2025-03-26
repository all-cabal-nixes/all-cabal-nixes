{ mkDerivation, aeson, base, bytestring, hspec, hspec-expectations
, lib, raw-strings-qq, text, time, timerep
}:
mkDerivation {
  pname = "ttn";
  version = "0.2.0.0";
  sha256 = "00737b98a8df9ff9fa0b4645f099320749fb4918a70aa005d2cceedba29e28ae";
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
