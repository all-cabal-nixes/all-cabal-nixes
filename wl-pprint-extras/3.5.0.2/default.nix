{ mkDerivation, base, containers, HUnit, lib, nats, semigroupoids
, semigroups, test-framework, test-framework-hunit, text
, utf8-string
}:
mkDerivation {
  pname = "wl-pprint-extras";
  version = "3.5.0.2";
  sha256 = "863bb931e65bf161383550508259f065ca33d0e26c60e07a0f792d044fb508f2";
  libraryHaskellDepends = [
    base containers nats semigroupoids semigroups text utf8-string
  ];
  testHaskellDepends = [
    base HUnit test-framework test-framework-hunit
  ];
  homepage = "http://github.com/ekmett/wl-pprint-extras/";
  description = "A free monad based on the Wadler/Leijen pretty printer";
  license = lib.licenses.bsd3;
}
