{ mkDerivation, base, containers, lens, lib, mtl, template-haskell
, th-orphans, transformers
}:
mkDerivation {
  pname = "th-tc";
  version = "0.2.1.0";
  sha256 = "6ab7325f8974edfd1a2e06914a050114a4db1ff61df2c033d5759c69167dfbf1";
  libraryHaskellDepends = [
    base containers lens mtl template-haskell th-orphans transformers
  ];
  homepage = "https://github.com/mniip/th-tc";
  description = "Typechecking in Template Haskell";
  license = lib.licenses.bsd3;
}
