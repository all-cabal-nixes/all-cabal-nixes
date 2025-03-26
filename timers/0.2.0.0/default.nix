{ mkDerivation, base, lib, lifted-base, monad-control, suspend
, transformers-base
}:
mkDerivation {
  pname = "timers";
  version = "0.2.0.0";
  sha256 = "66e3af972cb967ef2d583bc073b0d18f4bfb8b4e20e2428c255095bd69c99270";
  libraryHaskellDepends = [
    base lifted-base monad-control suspend transformers-base
  ];
  description = "Simple package that implements timers";
  license = lib.licenses.bsd3;
}
