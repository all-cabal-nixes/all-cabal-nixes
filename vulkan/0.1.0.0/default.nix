{ mkDerivation, base, fixed-vector, lib }:
mkDerivation {
  pname = "vulkan";
  version = "0.1.0.0";
  sha256 = "dcce20d0b9099bb2005370e035108d0200fcd9089f15c3d22316aaf525bf1113";
  libraryHaskellDepends = [ base fixed-vector ];
  homepage = "http://github.com/expipiplus1/vulkan#readme";
  description = "Bindings to the Vulkan graphics API";
  license = lib.licenses.bsd3;
}
