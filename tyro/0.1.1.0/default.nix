{ mkDerivation, aeson, base, HUnit, lib, protolude, singletons
, test-framework, test-framework-hunit, text
}:
mkDerivation {
  pname = "tyro";
  version = "0.1.1.0";
  sha256 = "439bf46701ebb5f3804808dc16214b6fa27c98952f802321c9db2fa23c0ad408";
  revision = "1";
  editedCabalFile = "0l45l851wfh3348cl0xqlk0mxw2skx2yzjrwz10z86pdd7pdpigh";
  libraryHaskellDepends = [ aeson base protolude singletons text ];
  testHaskellDepends = [
    aeson base HUnit protolude test-framework test-framework-hunit text
  ];
  homepage = "https://github.com/rlupton20/tyro#readme";
  description = "Type derived JSON parsing using Aeson";
  license = lib.licenses.bsd3;
}
