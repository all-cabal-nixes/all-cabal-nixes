{ mkDerivation, array, base, ghc-prim, lib }:
mkDerivation {
  pname = "system-gpio";
  version = "0.0.2";
  sha256 = "24feb0b7cebd4fb7c0b943d69f4de3682084542e96f40073a24eef6ed244e1c4";
  libraryHaskellDepends = [ array base ghc-prim ];
  homepage = "https://github.com/luzhuomi/system-gpio/";
  description = "GPIO wrapper libary for Raspberry Pi";
  license = lib.licenses.bsd3;
}
