{ mkDerivation, base, lib, semigroupoids, semigroups }:
mkDerivation {
  pname = "wl-pprint-extras";
  version = "1.2";
  sha256 = "c6d49be4095e7fd46358b2c64836ee945c8ce942b87a2e83b34770f89990f49f";
  libraryHaskellDepends = [ base semigroupoids semigroups ];
  homepage = "git://github.com/ekmett/wl-pprint-extras/";
  description = "A free monad based on the Wadler/Leijen pretty printer";
  license = lib.licenses.bsd3;
}
