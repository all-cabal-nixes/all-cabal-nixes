{ mkDerivation, base, lib }:
mkDerivation {
  pname = "vulkan-api";
  version = "1.1.2.0";
  sha256 = "61e909ede955e58b262a36af17bef5f39fb5e64539886e077623a7f84922a250";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/achirkin/vulkan#readme";
  description = "Low-level low-overhead vulkan api bindings";
  license = lib.licenses.bsd3;
}
