{ mkDerivation, base, criterion, effect-interpreters, free, lib
, list-transformer, mmorph, mtl, pipes, transformers
}:
mkDerivation {
  pname = "transformers-eff";
  version = "0.2.0.0";
  sha256 = "16be6a4fcb355a9295b62853106c947ae690221eee140f779faee905d77e48d9";
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
