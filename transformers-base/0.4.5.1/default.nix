{ mkDerivation, base, base-orphans, lib, stm, transformers
, transformers-compat
}:
mkDerivation {
  pname = "transformers-base";
  version = "0.4.5.1";
  sha256 = "0d97eb3da4dca338959156d7e92366a55c67fc9ee99cb01513523a40ac78def6";
  revision = "1";
  editedCabalFile = "1n5kadzmnqpdgrjp8vxi0ab9yzj1yl3hfzvw7ws07c3157f0clhg";
  libraryHaskellDepends = [
    base base-orphans stm transformers transformers-compat
  ];
  homepage = "https://github.com/mvv/transformers-base";
  description = "Lift computations from the bottom of a transformer stack";
  license = lib.licenses.bsd3;
}
