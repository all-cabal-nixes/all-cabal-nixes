{ mkDerivation, base, lib, mtl-misc-yj, text, try-text-misc-yj }:
mkDerivation {
  pname = "text-misc-yj";
  version = "0.1.0.1";
  sha256 = "eb2b2dba93c515d36f22488d1d8a1b599691ff124a46f927f47fdd897e9bf5c4";
  libraryHaskellDepends = [ base mtl-misc-yj text ];
  testHaskellDepends = [ base mtl-misc-yj text try-text-misc-yj ];
  homepage = "https://github.com/YoshikuniJujo/text-misc-yj#readme";
  description = "tribial tools about text";
  license = lib.licenses.bsd3;
}
