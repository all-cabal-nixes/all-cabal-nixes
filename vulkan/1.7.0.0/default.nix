{ mkDerivation, base, lib, vector-sized, vulkan-loader }:
mkDerivation {
  pname = "vulkan";
  version = "1.7.0.0";
  sha256 = "17c8437061adee81f6c4b34a1ead85a44f98c0c443bc2696025f1849c086e965";
  libraryHaskellDepends = [ base vector-sized ];
  librarySystemDepends = [ vulkan-loader ];
  homepage = "http://github.com/expipiplus1/vulkan#readme";
  description = "Bindings to the Vulkan graphics API";
  license = lib.licenses.bsd3;
}
