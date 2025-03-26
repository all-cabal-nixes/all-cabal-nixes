{ mkDerivation, base, bytestring, lib, transformers, vector, vulkan
}:
mkDerivation {
  pname = "vulkan";
  version = "3.6.6";
  sha256 = "6903dabaee557880ae2bb026a212fdd0f920a2ec7d78d6497f3ab58c6508b826";
  libraryHaskellDepends = [ base bytestring transformers vector ];
  librarySystemDepends = [ vulkan ];
  homepage = "https://github.com/expipiplus1/vulkan#readme";
  description = "Bindings to the Vulkan graphics API";
  license = lib.licenses.bsd3;
}
