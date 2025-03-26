{ mkDerivation, base, lib, monad-control, mtl, transformers
, transformers-base
}:
mkDerivation {
  pname = "success";
  version = "0.2.3.1";
  sha256 = "2280ea31529257b6e22ced693765e98156d94c63242cb2354931e7e51a9a7491";
  libraryHaskellDepends = [
    base monad-control mtl transformers transformers-base
  ];
  homepage = "https://github.com/nikita-volkov/success";
  description = "A version of Either specialised for encoding of success or failure";
  license = lib.licenses.mit;
}
