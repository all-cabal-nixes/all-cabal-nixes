{ mkDerivation, aeson, base, bytestring, HUnit, lib, protolude
, reflection, singletons, test-framework, test-framework-hunit
, text, vector
}:
mkDerivation {
  pname = "tyro";
  version = "0.3.0.0";
  sha256 = "05936f0f056f5f9d7082e8fc436598415aaeea86014a8e507408ee5bfa04a53f";
  libraryHaskellDepends = [
    aeson base bytestring protolude reflection singletons text vector
  ];
  testHaskellDepends = [
    aeson base bytestring HUnit protolude reflection singletons
    test-framework test-framework-hunit text vector
  ];
  homepage = "https://github.com/rlupton20/tyro#readme";
  description = "Type derived JSON parsing using Aeson";
  license = lib.licenses.bsd3;
}
