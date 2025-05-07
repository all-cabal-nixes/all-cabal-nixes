{ mkDerivation, base, bytestring, lib, transformers, vector
, vulkan-loader
}:
mkDerivation {
  pname = "vulkan";
  version = "3.2.0.0";
  sha256 = "10cd42f0315c9d655e9dd8788985082682255892f9b85362cb4ffeb4d33c4a6d";
  libraryHaskellDepends = [ base bytestring transformers vector ];
  librarySystemDepends = [ vulkan-loader ];
  homepage = "https://github.com/expipiplus1/vulkan#readme";
  description = "Bindings to the Vulkan graphics API";
  license = lib.licenses.bsd3;
}
