{ mkDerivation, base, lib, parsec, process, template-haskell
, th-lift
}:
mkDerivation {
  pname = "yices";
  version = "0.0.0.9";
  sha256 = "c9155e9363790b95154af32a8d3ff96b5c764d76af409f5d1b23ba9809ef43db";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base parsec process template-haskell th-lift
  ];
  description = "Haskell programming interface to Yices SMT solver";
  license = lib.licenses.bsd3;
}
