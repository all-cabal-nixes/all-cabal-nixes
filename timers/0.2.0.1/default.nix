{ mkDerivation, base, lib, lifted-base, monad-control, suspend
, transformers-base
}:
mkDerivation {
  pname = "timers";
  version = "0.2.0.1";
  sha256 = "432fc75e9126ff74b6e0c4235ee2eb7939bceef4fb2e869773af1db321268645";
  libraryHaskellDepends = [
    base lifted-base monad-control suspend transformers-base
  ];
  description = "Simple package that implements timers";
  license = lib.licenses.bsd3;
}
