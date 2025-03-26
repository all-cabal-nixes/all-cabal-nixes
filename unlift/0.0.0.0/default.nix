{ mkDerivation, base, lib, stm, transformers, transformers-base }:
mkDerivation {
  pname = "unlift";
  version = "0.0.0.0";
  sha256 = "d29ec8d1c114305b50d26d13581bba5bad6fc5338e47e6aeaacf332b8a201677";
  libraryHaskellDepends = [
    base stm transformers transformers-base
  ];
  homepage = "https://github.com/kowainik/unlift";
  description = "Typeclass for monads that can be unlifted to arbitrary base monads";
  license = lib.licenses.mpl20;
}
