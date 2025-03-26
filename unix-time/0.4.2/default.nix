{ mkDerivation, base, binary, bytestring, doctest, hspec, lib
, old-locale, old-time, QuickCheck, time
}:
mkDerivation {
  pname = "unix-time";
  version = "0.4.2";
  sha256 = "93c0701a5cf2c2c68883942743f6357c2f92f15d8a6a6540d96721b458eb0880";
  libraryHaskellDepends = [ base binary bytestring old-time ];
  testHaskellDepends = [
    base bytestring doctest hspec old-locale old-time QuickCheck time
  ];
  description = "Unix time parser/formatter and utilities";
  license = lib.licenses.bsd3;
}
