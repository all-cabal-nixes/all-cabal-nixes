{ mkDerivation, base, lib, parsec, process, template-haskell
, th-lift
}:
mkDerivation {
  pname = "yices";
  version = "0.0.0.10";
  sha256 = "f715b8b624b6633e0d3358fa901775827b69801338a8c5b5b83cdee09236dc81";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base parsec process template-haskell th-lift
  ];
  description = "Haskell programming interface to Yices SMT solver";
  license = lib.licenses.bsd3;
}
