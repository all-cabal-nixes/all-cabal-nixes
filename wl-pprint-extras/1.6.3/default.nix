{ mkDerivation, base, containers, lib, semigroupoids, semigroups
, utf8-string
}:
mkDerivation {
  pname = "wl-pprint-extras";
  version = "1.6.3";
  sha256 = "a87bf47b8445ff5560ca8cafc2c4291343e3de96b4f2acbde1102c8ac2e86ed5";
  libraryHaskellDepends = [
    base containers semigroupoids semigroups utf8-string
  ];
  homepage = "http://github.com/ekmett/wl-pprint-extras/";
  description = "A free monad based on the Wadler/Leijen pretty printer";
  license = lib.licenses.bsd3;
}
