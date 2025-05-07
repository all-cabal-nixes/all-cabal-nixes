{ mkDerivation, base, bytestring, lib, transformers, vector
, vulkan-loader
}:
mkDerivation {
  pname = "vulkan";
  version = "3.10.4";
  sha256 = "f01eaf8422887043a3f2cacf06468579e8c8f22cabfa40fe5cfa55479f9fccfc";
  libraryHaskellDepends = [ base bytestring transformers vector ];
  libraryPkgconfigDepends = [ vulkan-loader ];
  homepage = "https://github.com/expipiplus1/vulkan#readme";
  description = "Bindings to the Vulkan graphics API";
  license = lib.licenses.bsd3;
}
