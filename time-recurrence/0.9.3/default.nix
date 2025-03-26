{ mkDerivation, base, data-ordlist, HUnit, lib, mtl, old-locale
, test-framework, test-framework-hunit, time
}:
mkDerivation {
  pname = "time-recurrence";
  version = "0.9.3";
  sha256 = "316db4760478346fa0d0081e00be9b73b873ec2b644e3ea6ea28f4175ffd530d";
  libraryHaskellDepends = [ base data-ordlist mtl time ];
  testHaskellDepends = [
    base data-ordlist HUnit mtl old-locale test-framework
    test-framework-hunit time
  ];
  homepage = "http://github.com/hellertime/time-recurrence";
  description = "Generate recurring dates";
  license = lib.licenses.lgpl3Only;
}
