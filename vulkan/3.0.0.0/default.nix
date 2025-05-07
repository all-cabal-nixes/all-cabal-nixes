{ mkDerivation, base, bytestring, lib, transformers, vector
, vector-sized, vulkan-loader
}:
mkDerivation {
  pname = "vulkan";
  version = "3.0.0.0";
  sha256 = "4545207ef26fa456093bf22035ab275656a525f7ea5c784304a736636759e0cf";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring transformers vector vector-sized
  ];
  librarySystemDepends = [ vulkan-loader ];
  homepage = "https://github.com/expipiplus1/vulkan#readme";
  description = "Bindings to the Vulkan graphics API";
  license = lib.licenses.bsd3;
}
