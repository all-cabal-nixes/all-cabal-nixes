{ mkDerivation, base, containers, lib, semigroupoids, semigroups }:
mkDerivation {
  pname = "wl-pprint-extras";
  version = "1.4.1";
  sha256 = "6074df432309b964b3efab370f25c7f429e6784f0b8fb9d59c0e4554b2cf685b";
  libraryHaskellDepends = [
    base containers semigroupoids semigroups
  ];
  homepage = "git://github.com/ekmett/wl-pprint-extras/";
  description = "A free monad based on the Wadler/Leijen pretty printer";
  license = lib.licenses.bsd3;
}
