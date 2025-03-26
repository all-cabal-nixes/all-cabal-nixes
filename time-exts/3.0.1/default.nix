{ mkDerivation, attoparsec, base, bindings-DSL, deepseq, HUnit
, ieee754, lens-simple, lib, mtl, old-locale, QuickCheck, random
, text, time, tz
}:
mkDerivation {
  pname = "time-exts";
  version = "3.0.1";
  sha256 = "643e95153d51181cf613bf325c72af640f92a6a418f6599c3479ee96ef3fcac7";
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
