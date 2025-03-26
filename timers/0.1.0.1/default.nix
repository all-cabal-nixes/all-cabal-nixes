{ mkDerivation, base, lib, lifted-base, monad-control, suspend
, transformers-base
}:
mkDerivation {
  pname = "timers";
  version = "0.1.0.1";
  sha256 = "a1911e3fc47240426c8bfb4999bf06ca18cb052bf90047ff4af8e9edee46c83e";
  libraryHaskellDepends = [
    base lifted-base monad-control suspend transformers-base
  ];
  description = "Simple package that implements timers";
  license = lib.licenses.bsd3;
}
