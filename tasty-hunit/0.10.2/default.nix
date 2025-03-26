{ mkDerivation, base, call-stack, lib, tasty }:
mkDerivation {
  pname = "tasty-hunit";
  version = "0.10.2";
  sha256 = "5af01fa7c1ef98b324da062e36f79986a8b1b83ff0cf6fd53f95d976b41e03f6";
  libraryHaskellDepends = [ base call-stack tasty ];
  homepage = "https://github.com/UnkindPartition/tasty";
  description = "HUnit support for the Tasty test framework";
  license = lib.licenses.mit;
}
