{ mkDerivation, base, lib, vector-sized, vulkan }:
mkDerivation {
  pname = "vulkan";
  version = "2.0.0.0";
  sha256 = "543c297052c9f4ee405799fd140ded45520cc7f5347afb09246cd9b09f16a9d2";
  libraryHaskellDepends = [ base vector-sized ];
  librarySystemDepends = [ vulkan ];
  homepage = "http://github.com/expipiplus1/vulkan#readme";
  description = "Bindings to the Vulkan graphics API";
  license = lib.licenses.bsd3;
}
