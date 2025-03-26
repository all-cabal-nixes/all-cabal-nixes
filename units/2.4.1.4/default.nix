{ mkDerivation, base, containers, deepseq, lens, lib, linear, mtl
, multimap, singletons, singletons-base, singletons-th, syb
, template-haskell, th-desugar, units-parser, vector-space
}:
mkDerivation {
  pname = "units";
  version = "2.4.1.4";
  sha256 = "627ca7299fac0b9ab02913ec5a4d5a8c4843494c58d0bcd692d4b49496b5d1e4";
  libraryHaskellDepends = [
    base containers deepseq lens linear mtl multimap singletons
    singletons-base singletons-th syb template-haskell th-desugar
    units-parser vector-space
  ];
  homepage = "https://github.com/goldfirere/units";
  description = "A domain-specific type system for dimensional analysis";
  license = lib.licenses.bsd3;
}
