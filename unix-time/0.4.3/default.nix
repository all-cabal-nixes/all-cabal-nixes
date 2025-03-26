{ mkDerivation, base, binary, bytestring, Cabal, cabal-doctest
, doctest, hspec, lib, old-locale, old-time, QuickCheck, time
}:
mkDerivation {
  pname = "unix-time";
  version = "0.4.3";
  sha256 = "a3d41db7e263eb05cb32f350f0c33d80b719c588bb54f9964dd3e33375dd2541";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [ base binary bytestring old-time ];
  testHaskellDepends = [
    base bytestring doctest hspec old-locale old-time QuickCheck time
  ];
  description = "Unix time parser/formatter and utilities";
  license = lib.licenses.bsd3;
}
