{ mkDerivation, attoparsec, base, bindings-DSL, deepseq, HUnit
, ieee754, lens-simple, lib, mtl, old-locale, QuickCheck, random
, text, time, tz
}:
mkDerivation {
  pname = "time-exts";
  version = "3.0.4";
  sha256 = "ad7deb978b152cd94b5300c9d2fe8f7e11c0c9d9cb2ca2ec5ba106149e77ce22";
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
