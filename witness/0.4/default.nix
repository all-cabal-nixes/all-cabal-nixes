{ mkDerivation, base, constraints, lib, semigroupoids, transformers
}:
mkDerivation {
  pname = "witness";
  version = "0.4";
  sha256 = "93c6c83681a3ab94f53e49c07d0d1474e21169f779c917a896c9d6ed1bf01ea0";
  libraryHaskellDepends = [
    base constraints semigroupoids transformers
  ];
  homepage = "https://github.com/AshleyYakeley/witness";
  description = "values that witness types";
  license = lib.licenses.bsd3;
}
