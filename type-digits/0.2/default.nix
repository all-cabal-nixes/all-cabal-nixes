{ mkDerivation, base, lib, template-haskell, type-spine }:
mkDerivation {
  pname = "type-digits";
  version = "0.2";
  sha256 = "294ea54e3ceb01a7ace0f7ea747cce592c8e47cca53a1503a593e8b901cb1575";
  libraryHaskellDepends = [ base template-haskell type-spine ];
  description = "Arbitrary-base type-level digits";
  license = lib.licenses.bsd3;
}
