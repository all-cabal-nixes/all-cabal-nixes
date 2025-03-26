{ mkDerivation, base, bytestring, extra, file-embed, filepath, lib
, template-haskell, temporary, typed-process, vulkan
}:
mkDerivation {
  pname = "vulkan-utils";
  version = "0.1.2.1";
  sha256 = "ea224b128a8d9e0763100f4ff599e0bce5c1d2bba105ffc425806375d2e0b2c7";
  libraryHaskellDepends = [
    base bytestring extra file-embed filepath template-haskell
    temporary typed-process vulkan
  ];
  homepage = "https://github.com/expipiplus1/vulkan#readme";
  description = "Utils for the vulkan package";
  license = lib.licenses.bsd3;
}
