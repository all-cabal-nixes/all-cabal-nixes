{ mkDerivation, aeson, base, bytestring, HUnit, lib, protolude
, reflection, singletons, test-framework, test-framework-hunit
, text
}:
mkDerivation {
  pname = "tyro";
  version = "0.2.0.0";
  sha256 = "d076802ae695308f5d76e7ab87e37c8c890f7f05e6f78557bfcfe23b8257d084";
  libraryHaskellDepends = [
    aeson base bytestring protolude reflection singletons text
  ];
  testHaskellDepends = [
    aeson base HUnit protolude test-framework test-framework-hunit text
  ];
  homepage = "https://github.com/rlupton20/tyro#readme";
  description = "Type derived JSON parsing using Aeson";
  license = lib.licenses.bsd3;
}
