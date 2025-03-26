{ mkDerivation, base, lib, semigroupoids, semigroups }:
mkDerivation {
  pname = "wl-pprint-extras";
  version = "1.2.0.1";
  sha256 = "e81a140e4a8834f60a92076f90cfefbf12c2bf0069d8d27adb4c561f0402532e";
  libraryHaskellDepends = [ base semigroupoids semigroups ];
  homepage = "git://github.com/ekmett/wl-pprint-extras/";
  description = "A free monad based on the Wadler/Leijen pretty printer";
  license = lib.licenses.bsd3;
}
