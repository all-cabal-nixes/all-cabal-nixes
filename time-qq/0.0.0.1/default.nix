{ mkDerivation, base, hspec, lib, old-locale, template-haskell
, time
}:
mkDerivation {
  pname = "time-qq";
  version = "0.0.0.1";
  sha256 = "f8b6abcb32ed107c8c9b1c56d0e0ed74de51d23846b4ffd6d75b8e644e142b86";
  libraryHaskellDepends = [ base old-locale template-haskell time ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/christian-marie/time-qq";
  description = "Quasi-quoter for UTCTime times";
  license = lib.licenses.bsd3;
}
