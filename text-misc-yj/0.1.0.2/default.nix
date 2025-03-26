{ mkDerivation, base, lib, mtl-misc-yj, text }:
mkDerivation {
  pname = "text-misc-yj";
  version = "0.1.0.2";
  sha256 = "11857722b9dad07b243903f958cf862a99ea4ca1fef25beead8d8b97eefc960b";
  libraryHaskellDepends = [ base mtl-misc-yj text ];
  testHaskellDepends = [ base mtl-misc-yj text ];
  homepage = "https://github.com/YoshikuniJujo/text-misc-yj#readme";
  description = "tribial tools about text";
  license = lib.licenses.bsd3;
}
