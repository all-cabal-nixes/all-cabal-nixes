{ mkDerivation, attoparsec, base, bindings-DSL, deepseq, HUnit
, ieee754, lens-simple, lib, mtl, old-locale, QuickCheck, random
, text, time, tz
}:
mkDerivation {
  pname = "time-exts";
  version = "3.0.0";
  sha256 = "7369390e0201f99f377b98c4b647b0df3b967051a8157601fca90783bb3d23e7";
  libraryHaskellDepends = [
    attoparsec base bindings-DSL deepseq lens-simple mtl old-locale
    random text time tz
  ];
  testHaskellDepends = [
    attoparsec base bindings-DSL deepseq HUnit ieee754 lens-simple mtl
    old-locale QuickCheck random text time tz
  ];
  description = "Yet another time library";
  license = lib.licenses.bsd3;
}
