{ mkDerivation, base, containers, fragr, lib, resourcet, tasty
, tasty-hunit, text, transformers, vector, vulkan, vulkan-utils
}:
mkDerivation {
  pname = "vulkan-utils-framegraph";
  version = "0.1.0.0";
  sha256 = "c6ccef43affd0186a9de24e057e9cf4420604155c51d25a596c647f5b01acc4a";
  libraryHaskellDepends = [
    base containers fragr resourcet text transformers vector vulkan
    vulkan-utils
  ];
  testHaskellDepends = [
    base containers fragr tasty tasty-hunit vector vulkan
  ];
  homepage = "https://github.com/haskell-game/vulkan#readme";
  description = "Vulkan barrier-placement and resource adapter for the fragr frame graph";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
