{ mkDerivation, base, bytestring, lib, transformers, vector, vulkan
}:
mkDerivation {
  pname = "vulkan";
  version = "3.6.15";
  sha256 = "763860a8e5a6ebb31fc91fe1328e6b50f24ce1403af6d696b5e23703266ae6c9";
  libraryHaskellDepends = [ base bytestring transformers vector ];
  librarySystemDepends = [ vulkan ];
  homepage = "https://github.com/expipiplus1/vulkan#readme";
  description = "Bindings to the Vulkan graphics API";
  license = lib.licenses.bsd3;
}
