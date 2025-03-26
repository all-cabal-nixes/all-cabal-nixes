{ mkDerivation, attoparsec, base, hspec, lib, process, text, time
}:
mkDerivation {
  pname = "system-locale";
  version = "0.2.0.0";
  sha256 = "e597e6a130df26fa046df72d8d1f175a373683a1075d77730763b7e5b1657fd7";
  libraryHaskellDepends = [ attoparsec base process text time ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/cocreature/system-locale";
  description = "Get system locales";
  license = lib.licenses.bsd3;
}
