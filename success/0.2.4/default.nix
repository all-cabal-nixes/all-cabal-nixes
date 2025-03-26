{ mkDerivation, base, lib, monad-control, mtl, transformers
, transformers-base
}:
mkDerivation {
  pname = "success";
  version = "0.2.4";
  sha256 = "244ca46dd6b1a49ad765a36dcc1952c815ba12b33a2c3eb1c0c5e7ed1a2a3bf6";
  libraryHaskellDepends = [
    base monad-control mtl transformers transformers-base
  ];
  homepage = "https://github.com/nikita-volkov/success";
  description = "A version of Either specialised for encoding of success or failure";
  license = lib.licenses.mit;
}
