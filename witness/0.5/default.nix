{ mkDerivation, base, constraints, countable, lib, semigroupoids
, transformers
}:
mkDerivation {
  pname = "witness";
  version = "0.5";
  sha256 = "9909167a73ac445b02c1cb3e6562692b436f14c9ca8e71619dfe5ddf92490821";
  libraryHaskellDepends = [
    base constraints countable semigroupoids transformers
  ];
  homepage = "https://github.com/AshleyYakeley/witness";
  description = "values that witness types";
  license = lib.licenses.bsd3;
}
