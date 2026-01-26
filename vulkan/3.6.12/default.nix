{ mkDerivation, base, bytestring, lib, transformers, vector
, vulkan-loader
}:
mkDerivation {
  pname = "vulkan";
  version = "3.6.12";
  sha256 = "a0351227cc3f09dd70fa0553ac3d1f5c5245e6d056e57515cb53227d775258fb";
  libraryHaskellDepends = [ base bytestring transformers vector ];
  librarySystemDepends = [ vulkan-loader ];
  homepage = "https://github.com/expipiplus1/vulkan#readme";
  description = "Bindings to the Vulkan graphics API";
  license = lib.licensesSpdx."BSD-3-Clause";
}
