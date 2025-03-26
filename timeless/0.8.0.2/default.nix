{ mkDerivation, base, lib, time, transformers }:
mkDerivation {
  pname = "timeless";
  version = "0.8.0.2";
  sha256 = "bb32b4ed361bbb17d2d86d19958513a0231d9789c615a52975cedb7efba99ad7";
  libraryHaskellDepends = [ base time transformers ];
  homepage = "https://github.com/carldong/timeless";
  description = "An Arrow based Functional Reactive Programming library";
  license = lib.licenses.bsd3;
}
