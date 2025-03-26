{ mkDerivation, base, bytestring, lib, transformers, vector, vulkan
}:
mkDerivation {
  pname = "vulkan";
  version = "3.8.2";
  sha256 = "39b7cf714ad16fb3c51bfde73e30ba2d7bd0d8f5de204ea4d3eae39f528303f3";
  libraryHaskellDepends = [ base bytestring transformers vector ];
  librarySystemDepends = [ vulkan ];
  homepage = "https://github.com/expipiplus1/vulkan#readme";
  description = "Bindings to the Vulkan graphics API";
  license = lib.licenses.bsd3;
}
