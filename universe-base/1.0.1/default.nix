{ mkDerivation, base, lib }:
mkDerivation {
  pname = "universe-base";
  version = "1.0.1";
  sha256 = "6de2abd6951f0ae4ef4704bace4117196a5224b4f59c69706424652ca9e474fa";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/dmwit/universe";
  description = "A class for finite and recursively enumerable types and some helper functions for enumerating them";
  license = lib.licenses.bsd3;
}
