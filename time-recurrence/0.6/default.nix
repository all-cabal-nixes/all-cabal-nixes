{ mkDerivation, base, data-ordlist, HUnit, lib, mtl, old-locale
, test-framework, test-framework-hunit, time
}:
mkDerivation {
  pname = "time-recurrence";
  version = "0.6";
  sha256 = "c4f3fee8097c3a9fbba2af7eef87d220ebc9781919674ad814390ac5a17c6f37";
  libraryHaskellDepends = [ base data-ordlist mtl time ];
  testHaskellDepends = [
    base data-ordlist HUnit mtl old-locale test-framework
    test-framework-hunit time
  ];
  homepage = "http://github.com/hellertime/time-recurrence";
  description = "Generate recurring dates";
  license = lib.licenses.lgpl3Only;
}
