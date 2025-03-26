{ mkDerivation, base, lib, monad-control, pointed, semigroupoids
, transformers, transformers-base
}:
mkDerivation {
  pname = "transformers-abort";
  version = "0.6";
  sha256 = "e2182d33b6ba78fc469f5a86a0277fbf5879316af9350f4fe5f7aaed26296bd3";
  revision = "1";
  editedCabalFile = "1dn0672a6iizv1ix9yf060ps38kajb3k4fvgnxc5wwvpvj4r2pg3";
  libraryHaskellDepends = [
    base monad-control pointed semigroupoids transformers
    transformers-base
  ];
  homepage = "https://github.com/mvv/transformers-abort";
  description = "Error and short-circuit monad transformers";
  license = lib.licenses.bsd3;
}
