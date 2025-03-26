{ mkDerivation, base, lib }:
mkDerivation {
  pname = "universe-base";
  version = "1.0";
  sha256 = "8475cc6dcfd785e6e9baef146bba7b5aa372ff55311d75866acb1c0467ac0fae";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/dmwit/universe";
  description = "A class for finite and recursively enumerable types and some helper functions for enumerating them";
  license = lib.licenses.bsd3;
}
