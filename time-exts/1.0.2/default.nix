{ mkDerivation, aeson, base, bindings-DSL, convertible, deepseq
, fclabels, lib, random, time, timezone-olson
}:
mkDerivation {
  pname = "time-exts";
  version = "1.0.2";
  sha256 = "9c7809b2415062f862c9ced571ad60b6b4a657861198401996ecc44e83274aa8";
  libraryHaskellDepends = [
    aeson base bindings-DSL convertible deepseq fclabels random time
    timezone-olson
  ];
  homepage = "https://github.com/enzoh/time-exts";
  description = "Efficient Timestamps";
  license = lib.licenses.bsd3;
}
