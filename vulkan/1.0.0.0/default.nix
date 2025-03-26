{ mkDerivation, base, fixed-vector, lib }:
mkDerivation {
  pname = "vulkan";
  version = "1.0.0.0";
  sha256 = "9449a0ae1ba4d3d322e35b2948a5dae576bd6e59bdcb75917d79ab1436d432c4";
  libraryHaskellDepends = [ base fixed-vector ];
  homepage = "http://github.com/expipiplus1/vulkan#readme";
  description = "Bindings to the Vulkan graphics API";
  license = lib.licenses.bsd3;
}
