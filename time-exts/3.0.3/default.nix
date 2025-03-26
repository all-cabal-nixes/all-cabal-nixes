{ mkDerivation, attoparsec, base, bindings-DSL, deepseq, HUnit
, ieee754, lens-simple, lib, mtl, old-locale, QuickCheck, random
, text, time, tz
}:
mkDerivation {
  pname = "time-exts";
  version = "3.0.3";
  sha256 = "1aca7fd7f52fc8dcd29c4b7cfbd4f24360a84b77e91e68b9d72318f98725786c";
  libraryHaskellDepends = [
    attoparsec base bindings-DSL deepseq lens-simple mtl old-locale
    random text time tz
  ];
  testHaskellDepends = [
    attoparsec base bindings-DSL deepseq HUnit ieee754 lens-simple mtl
    old-locale QuickCheck random text time tz
  ];
  homepage = "https://github.com/enzoh/time-exts";
  description = "Yet another time library";
  license = lib.licenses.bsd3;
}
