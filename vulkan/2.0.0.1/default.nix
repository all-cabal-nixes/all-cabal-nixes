{ mkDerivation, base, cpphs, lib, vector-sized, vulkan-loader }:
mkDerivation {
  pname = "vulkan";
  version = "2.0.0.1";
  sha256 = "30335003c760e9fdcb7ae7cf5cf8d84d237bef4779815cd0a7f2cdc8d4d79ee6";
  libraryHaskellDepends = [ base cpphs vector-sized ];
  librarySystemDepends = [ vulkan-loader ];
  homepage = "http://github.com/expipiplus1/vulkan#readme";
  description = "Bindings to the Vulkan graphics API";
  license = lib.licenses.bsd3;
}
