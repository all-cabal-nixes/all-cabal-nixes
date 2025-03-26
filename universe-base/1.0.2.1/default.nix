{ mkDerivation, base, lib }:
mkDerivation {
  pname = "universe-base";
  version = "1.0.2.1";
  sha256 = "07c48350afacdc0b5569f72e3d6a27a8ff3c208b7a6f22d00e149a201798bb51";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/dmwit/universe";
  description = "A class for finite and recursively enumerable types and some helper functions for enumerating them";
  license = lib.licenses.bsd3;
}
