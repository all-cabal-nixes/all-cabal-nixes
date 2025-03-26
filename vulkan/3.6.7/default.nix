{ mkDerivation, base, bytestring, lib, transformers, vector, vulkan
}:
mkDerivation {
  pname = "vulkan";
  version = "3.6.7";
  sha256 = "b71cb894efea57f524581e649bf22cb58e7fab561a18398553140d6cfd3638ba";
  libraryHaskellDepends = [ base bytestring transformers vector ];
  librarySystemDepends = [ vulkan ];
  homepage = "https://github.com/expipiplus1/vulkan#readme";
  description = "Bindings to the Vulkan graphics API";
  license = lib.licenses.bsd3;
}
