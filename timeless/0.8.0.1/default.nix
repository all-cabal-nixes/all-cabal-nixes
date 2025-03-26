{ mkDerivation, base, lib, time, transformers }:
mkDerivation {
  pname = "timeless";
  version = "0.8.0.1";
  sha256 = "d5bc66345fb2656f0b90e01c6d8a478d713339c769bbb67ee614c4d2419ae9c8";
  libraryHaskellDepends = [ base time transformers ];
  homepage = "https://github.com/carldong/timeless";
  description = "An Arrow based Functional Reactive Programming library";
  license = lib.licenses.bsd3;
}
