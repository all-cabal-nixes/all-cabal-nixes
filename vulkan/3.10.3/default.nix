{ mkDerivation, base, bytestring, lib, transformers, vector
, vulkan-loader
}:
mkDerivation {
  pname = "vulkan";
  version = "3.10.3";
  sha256 = "804b3dc18747f512cfab1fb48d167dbf0fdefc2199d59e2bd1e425c9e8245dcf";
  libraryHaskellDepends = [ base bytestring transformers vector ];
  libraryPkgconfigDepends = [ vulkan-loader ];
  homepage = "https://github.com/expipiplus1/vulkan#readme";
  description = "Bindings to the Vulkan graphics API";
  license = lib.licenses.bsd3;
}
