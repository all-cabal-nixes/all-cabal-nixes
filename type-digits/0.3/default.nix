{ mkDerivation, base, lib, template-haskell, type-spine }:
mkDerivation {
  pname = "type-digits";
  version = "0.3";
  sha256 = "a844a8c5d4dd491550b282462bf5b52f792af2dc1d7c675f02d85fcff8f0b866";
  libraryHaskellDepends = [ base template-haskell type-spine ];
  description = "Arbitrary-base type-level digits";
  license = lib.licenses.bsd3;
}
