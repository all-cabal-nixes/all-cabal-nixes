{ mkDerivation, attoparsec, base, bindings-DSL, deepseq, HUnit
, ieee754, lens-simple, lib, mtl, old-locale, QuickCheck, random
, text, time, tz
}:
mkDerivation {
  pname = "time-exts";
  version = "3.0.2";
  sha256 = "646a6e2efa8fbea00d497446fa99f8a46dc71ab07e099af74a9e459cebc44cfe";
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
