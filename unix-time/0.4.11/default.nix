{ mkDerivation, base, binary, bytestring, hspec, hspec-discover
, lib, old-locale, old-time, QuickCheck, template-haskell, time
}:
mkDerivation {
  pname = "unix-time";
  version = "0.4.11";
  sha256 = "abd719178c4cf3fc3dae9135904472223743f7930e00919f90a1e3f946fff090";
  libraryHaskellDepends = [ base binary bytestring old-time ];
  testHaskellDepends = [
    base bytestring hspec old-locale old-time QuickCheck
    template-haskell time
  ];
  testToolDepends = [ hspec-discover ];
  description = "Unix time parser/formatter and utilities";
  license = lib.licenses.bsd3;
}
