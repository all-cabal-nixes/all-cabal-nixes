{ mkDerivation, base, lib }:
mkDerivation {
  pname = "value-supply";
  version = "0.4";
  sha256 = "a4fad451ae5030c2384b4e6885f064e040c95d7d8c7ee3284d49d91c9ca1ed96";
  libraryHaskellDepends = [ base ];
  description = "A library for generating values without having to thread state";
  license = lib.licenses.bsd3;
}
