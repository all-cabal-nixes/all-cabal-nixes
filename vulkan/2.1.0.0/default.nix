{ mkDerivation, base, cpphs, lib, vector-sized, vulkan }:
mkDerivation {
  pname = "vulkan";
  version = "2.1.0.0";
  sha256 = "f867ea9f8a43bf33abef2f60a52c4a4c429f3a2a4b28032ed30b1786cd8d29f0";
  libraryHaskellDepends = [ base cpphs vector-sized ];
  librarySystemDepends = [ vulkan ];
  homepage = "http://github.com/expipiplus1/vulkan#readme";
  description = "Bindings to the Vulkan graphics API";
  license = lib.licenses.bsd3;
}
