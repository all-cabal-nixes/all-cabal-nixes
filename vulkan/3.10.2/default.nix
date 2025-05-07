{ mkDerivation, base, bytestring, lib, transformers, vector
, vulkan-loader
}:
mkDerivation {
  pname = "vulkan";
  version = "3.10.2";
  sha256 = "beb2ffaa9adb10cd3e7a85c6fa3ca0561f95456c053393de364258bc55736a50";
  libraryHaskellDepends = [ base bytestring transformers vector ];
  libraryPkgconfigDepends = [ vulkan-loader ];
  homepage = "https://github.com/expipiplus1/vulkan#readme";
  description = "Bindings to the Vulkan graphics API";
  license = lib.licenses.bsd3;
}
