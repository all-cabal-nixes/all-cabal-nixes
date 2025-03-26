{ mkDerivation, base, lib }:
mkDerivation {
  pname = "type-aligned";
  version = "0.9.2";
  sha256 = "63f5bdf675f66fb1af76b1d3bfa42a4a80e4180929832b719daa8211316028d1";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/atzeus/type-aligned";
  description = "Various type-aligned sequence data structures";
  license = lib.licenses.bsd3;
}
