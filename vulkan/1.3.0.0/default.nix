{ mkDerivation, base, lib, vector-sized }:
mkDerivation {
  pname = "vulkan";
  version = "1.3.0.0";
  sha256 = "dfb0cec2f1b8e55d1de705fb80aa8c27f2ba8c240d110b3afdfc598865093ffd";
  libraryHaskellDepends = [ base vector-sized ];
  homepage = "http://github.com/expipiplus1/vulkan#readme";
  description = "Bindings to the Vulkan graphics API";
  license = lib.licenses.bsd3;
}
