{ mkDerivation, base, lib, semigroupoids, semigroups }:
mkDerivation {
  pname = "wl-pprint-extras";
  version = "1.2.2";
  sha256 = "8ae7e248ba69cd35529ea81fbf75a86805fe79a723ed823620e33844c2557446";
  libraryHaskellDepends = [ base semigroupoids semigroups ];
  homepage = "git://github.com/ekmett/wl-pprint-extras/";
  description = "A free monad based on the Wadler/Leijen pretty printer";
  license = lib.licenses.bsd3;
}
