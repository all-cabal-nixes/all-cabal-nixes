{ mkDerivation, base, binary, bytestring, hspec, hspec-discover
, lib, old-locale, old-time, QuickCheck, template-haskell, time
}:
mkDerivation {
  pname = "unix-time";
  version = "0.4.10";
  sha256 = "7e4a4bf8cba87bc7b1e3a1a7c68a44d7780360d6f52628cd84154829a03629bc";
  libraryHaskellDepends = [ base binary bytestring old-time ];
  testHaskellDepends = [
    base bytestring hspec old-locale old-time QuickCheck
    template-haskell time
  ];
  testToolDepends = [ hspec-discover ];
  description = "Unix time parser/formatter and utilities";
  license = lib.licenses.bsd3;
}
