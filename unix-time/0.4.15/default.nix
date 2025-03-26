{ mkDerivation, base, binary, bytestring, hspec, hspec-discover
, lib, old-locale, old-time, QuickCheck, template-haskell, time
}:
mkDerivation {
  pname = "unix-time";
  version = "0.4.15";
  sha256 = "2760c512ee01ce4e874c4044f8504ffb481c7d02c47b0ddc083368c217977266";
  libraryHaskellDepends = [ base binary bytestring old-time ];
  testHaskellDepends = [
    base bytestring hspec old-locale old-time QuickCheck
    template-haskell time
  ];
  testToolDepends = [ hspec-discover ];
  description = "Unix time parser/formatter and utilities";
  license = lib.licenses.bsd3;
}
