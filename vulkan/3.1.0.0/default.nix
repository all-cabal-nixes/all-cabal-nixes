{ mkDerivation, base, bytestring, lib, transformers, vector
, vector-sized, vulkan-loader
}:
mkDerivation {
  pname = "vulkan";
  version = "3.1.0.0";
  sha256 = "8940686be95e3bc0d853164c137468a95db15a38fe93bbcfc2c6be1fa5dd4a3c";
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
