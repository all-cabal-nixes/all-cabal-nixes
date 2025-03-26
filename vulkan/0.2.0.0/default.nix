{ mkDerivation, base, fixed-vector, lib }:
mkDerivation {
  pname = "vulkan";
  version = "0.2.0.0";
  sha256 = "8808e0fbc1ada01ffce2843b0148766bf678340d129e7f21a5c60640928c5686";
  libraryHaskellDepends = [ base fixed-vector ];
  homepage = "http://github.com/expipiplus1/vulkan#readme";
  description = "Bindings to the Vulkan graphics API";
  license = lib.licenses.bsd3;
}
