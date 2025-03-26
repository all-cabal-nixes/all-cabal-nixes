{ mkDerivation, base, criterion, effect-interpreters, free, lib
, list-transformer, mmorph, mtl, pipes, transformers
}:
mkDerivation {
  pname = "transformers-eff";
  version = "0.2.1.0";
  sha256 = "9d226caf731b40d2c98d54945d98e5bc7adfed2815557fcf4e03b282eca92a56";
  libraryHaskellDepends = [
    base free list-transformer mmorph transformers
  ];
  benchmarkHaskellDepends = [
    base criterion effect-interpreters mtl pipes transformers
  ];
  homepage = "https://github.com/ocharles/transformers-eff";
  description = "An approach to managing composable effects, ala mtl/transformers/extensible-effects/Eff";
  license = lib.licenses.bsd3;
}
