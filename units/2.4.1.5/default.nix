{ mkDerivation, base, containers, deepseq, lens, lib, linear, mtl
, multimap, singletons, singletons-base, singletons-th, syb
, template-haskell, th-desugar, units-parser, vector-space
}:
mkDerivation {
  pname = "units";
  version = "2.4.1.5";
  sha256 = "89115e35a8a57051ca081808f01f2c3f6238e241674d9da4d95658155acc5a27";
  revision = "1";
  editedCabalFile = "0b1fdaafygxhkl06ik2yvfn8mgl7nlpsswd16iyqwwmrwp2advb4";
  libraryHaskellDepends = [
    base containers deepseq lens linear mtl multimap singletons
    singletons-base singletons-th syb template-haskell th-desugar
    units-parser vector-space
  ];
  homepage = "https://github.com/goldfirere/units";
  description = "A domain-specific type system for dimensional analysis";
  license = lib.licenses.bsd3;
}
