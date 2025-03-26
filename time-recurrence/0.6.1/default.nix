{ mkDerivation, base, data-ordlist, HUnit, lib, mtl, old-locale
, test-framework, test-framework-hunit, time
}:
mkDerivation {
  pname = "time-recurrence";
  version = "0.6.1";
  sha256 = "48800daa1d489af0972a917614bc59ae698f70a98f9ef3f45635ca972a02d4c3";
  libraryHaskellDepends = [ base data-ordlist mtl time ];
  testHaskellDepends = [
    base data-ordlist HUnit mtl old-locale test-framework
    test-framework-hunit time
  ];
  homepage = "http://github.com/hellertime/time-recurrence";
  description = "Generate recurring dates";
  license = lib.licenses.lgpl3Only;
}
