{ mkDerivation, base, lib, monad-control, mtl, transformers
, transformers-base
}:
mkDerivation {
  pname = "success";
  version = "0.2.5";
  sha256 = "d1548e0a685956ae0b568f89e9935af58ed6042fd5b850314b81e0a1efadabca";
  revision = "1";
  editedCabalFile = "102mdbmkmd2zlk1ww9f2b9x5m7f3nz7kcalr1fwkq7n3c1a1jghf";
  libraryHaskellDepends = [
    base monad-control mtl transformers transformers-base
  ];
  homepage = "https://github.com/nikita-volkov/success";
  description = "A version of Either specialised for encoding of success or failure";
  license = lib.licenses.mit;
}
