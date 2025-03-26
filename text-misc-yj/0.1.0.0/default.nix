{ mkDerivation, base, lib, mtl-misc-yj, text, try-text-misc-yj }:
mkDerivation {
  pname = "text-misc-yj";
  version = "0.1.0.0";
  sha256 = "9df0d801d9608a0542e699f6faf79e57d83a5a179d9b892acf3845b5f7b89d7d";
  revision = "2";
  editedCabalFile = "0nl3sdw91j6qk04vkxxpm4pxj2swifp36njwlnygkp15p0j28136";
  libraryHaskellDepends = [ base mtl-misc-yj text ];
  testHaskellDepends = [ base mtl-misc-yj text try-text-misc-yj ];
  homepage = "https://github.com/YoshikuniJujo/text-misc-yj#readme";
  description = "tribial tools about text";
  license = lib.licenses.bsd3;
}
