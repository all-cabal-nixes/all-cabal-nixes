{ mkDerivation, base, data-ordlist, HUnit, lib, mtl, old-locale
, test-framework, test-framework-hunit, time
}:
mkDerivation {
  pname = "time-recurrence";
  version = "0.9.1";
  sha256 = "83dbb3b57ff9e04ef561dd101564ac4d61cfa9d37f8b948729d62fabf188f8fd";
  libraryHaskellDepends = [ base data-ordlist mtl time ];
  testHaskellDepends = [
    base data-ordlist HUnit mtl old-locale test-framework
    test-framework-hunit time
  ];
  homepage = "http://github.com/hellertime/time-recurrence";
  description = "Generate recurring dates";
  license = lib.licenses.lgpl3Only;
}
