{ mkDerivation, base, lib, lifted-base, monad-control, suspend
, transformers-base
}:
mkDerivation {
  pname = "timers";
  version = "0.2.0.4";
  sha256 = "4b057105fa485eb1d9d73b3dd3de0044a00c432efc4aca64c98f14bb9aa2320c";
  libraryHaskellDepends = [
    base lifted-base monad-control suspend transformers-base
  ];
  description = "Simple package that implements timers";
  license = lib.licenses.bsd3;
}
