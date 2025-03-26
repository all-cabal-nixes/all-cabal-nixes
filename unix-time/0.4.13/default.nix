{ mkDerivation, base, binary, bytestring, hspec, hspec-discover
, lib, old-locale, old-time, QuickCheck, template-haskell, time
}:
mkDerivation {
  pname = "unix-time";
  version = "0.4.13";
  sha256 = "ee5b9965a19a8f62fca997670b47788126a4a4dfa87edd216da6c5e8ecf53e30";
  libraryHaskellDepends = [ base binary bytestring old-time ];
  testHaskellDepends = [
    base bytestring hspec old-locale old-time QuickCheck
    template-haskell time
  ];
  testToolDepends = [ hspec-discover ];
  description = "Unix time parser/formatter and utilities";
  license = lib.licenses.bsd3;
}
