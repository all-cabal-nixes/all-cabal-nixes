{ mkDerivation, base, data-default-class, lib, monad-control
, pointed, semigroupoids, transformers, transformers-base
}:
mkDerivation {
  pname = "transformers-abort";
  version = "0.5";
  sha256 = "6c2b26c20b617f7d0df7e2bd890418f0b45923752a06a2d893369fe3498b2ad0";
  revision = "1";
  editedCabalFile = "02a9h0rpw3saifjx2jm3jlw6hga6bpqi9lfrh7wbbplp7nsp26qd";
  libraryHaskellDepends = [
    base data-default-class monad-control pointed semigroupoids
    transformers transformers-base
  ];
  homepage = "https://github.com/mvv/transformers-abort";
  description = "A better error monad transformer";
  license = lib.licenses.bsd3;
}
