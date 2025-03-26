{ mkDerivation, async, base, chan, extractable-singleton, hashable
, lib, monad-control-aligned, mtl, stm, tmapmvar
}:
mkDerivation {
  pname = "threaded";
  version = "0.0.0";
  sha256 = "d29115aa7e852cf0f1b692b16a6212944cf2ec019568d77503923fe15fdcffb8";
  libraryHaskellDepends = [
    async base chan extractable-singleton hashable
    monad-control-aligned mtl stm tmapmvar
  ];
  testHaskellDepends = [
    async base chan extractable-singleton hashable
    monad-control-aligned mtl stm tmapmvar
  ];
  homepage = "https://github.com/athanclark/threaded#readme";
  description = "Manage concurrently operating threads without having to spark them";
  license = lib.licenses.bsd3;
}
