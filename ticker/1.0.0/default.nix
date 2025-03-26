{ mkDerivation, async, base, deepseq, doctest, Glob, hspec, lib
, safe-exceptions
}:
mkDerivation {
  pname = "ticker";
  version = "1.0.0";
  sha256 = "0db00209fcd27c0d94613b9ee8ea24ffec84f411241f6b868124447361c7c19a";
  revision = "1";
  editedCabalFile = "1d1zj1x0plk3s0jy8ps6mwx94rg82smcmjzb85fwv7dy2dhrkzg7";
  libraryHaskellDepends = [ async base safe-exceptions ];
  testHaskellDepends = [ async base deepseq doctest Glob hspec ];
  homepage = "https://github.com/syocy/ticker-hs";
  description = "A concurrent utility inspired by Ticker in golang";
  license = lib.licenses.bsd3;
}
