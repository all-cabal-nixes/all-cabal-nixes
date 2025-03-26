{ mkDerivation, base, criterion, effect-interpreters, free, lib
, mmorph, mtl, pipes, transformers
}:
mkDerivation {
  pname = "transformers-eff";
  version = "0.1.0.0";
  sha256 = "577f7ce07459239b1039d9f8c2935c02cc55bc585a5a4d21f5a81ac758f20037";
  libraryHaskellDepends = [ base free mmorph pipes transformers ];
  benchmarkHaskellDepends = [
    base criterion effect-interpreters mtl pipes transformers
  ];
  homepage = "https://github.com/ocharles/transformers-eff";
  description = "An approach to managing composable effects, ala mtl/transformers/extensible-effects/Eff";
  license = lib.licenses.bsd3;
}
