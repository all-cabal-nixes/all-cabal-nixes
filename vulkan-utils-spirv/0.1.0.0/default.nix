{ mkDerivation, base, bytestring, containers, geomancy, gl-block
, lib, ptrdiff, resourcet, spirv-enum, spirv-reflect-ffi
, spirv-reflect-types, tasty, tasty-hunit, template-haskell, text
, unliftio-core, vector, vulkan, vulkan-utils
}:
mkDerivation {
  pname = "vulkan-utils-spirv";
  version = "0.1.0.0";
  sha256 = "40e057942fe0de9d37747d57093da367e6e98a7a0efed202d548d98b0dbe1f53";
  libraryHaskellDepends = [
    base bytestring containers gl-block ptrdiff resourcet spirv-enum
    spirv-reflect-ffi spirv-reflect-types template-haskell text
    unliftio-core vector vulkan vulkan-utils
  ];
  testHaskellDepends = [
    base bytestring containers geomancy gl-block spirv-reflect-ffi
    spirv-reflect-types tasty tasty-hunit template-haskell text vector
    vulkan vulkan-utils
  ];
  homepage = "https://github.com/haskell-game/vulkan#readme";
  description = "Generate Haskell types and Vulkan descriptor/pipeline layouts from SPIR-V reflection";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
