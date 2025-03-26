{ mkDerivation, base, containers, lib, semigroupoids, semigroups }:
mkDerivation {
  pname = "wl-pprint-extras";
  version = "1.4.1.1";
  sha256 = "d1a6b436d7c9fe52ecffc5ffd3fc9e6b0c86e4b0d7991796fbc4d29c09b415ef";
  libraryHaskellDepends = [
    base containers semigroupoids semigroups
  ];
  homepage = "http://github.com/ekmett/wl-pprint-extras/";
  description = "A free monad based on the Wadler/Leijen pretty printer";
  license = lib.licenses.bsd3;
}
