{ mkDerivation, base, lib, lifted-base, monad-control, suspend
, transformers-base
}:
mkDerivation {
  pname = "timers";
  version = "0.1.0.0";
  sha256 = "a0fc6757ceba8df672e10251a09c0f43d675b7b48c90475cc8be1b167deae265";
  libraryHaskellDepends = [
    base lifted-base monad-control suspend transformers-base
  ];
  description = "Simple package that implements timers";
  license = lib.licenses.bsd3;
}
