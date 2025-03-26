{ mkDerivation, aeson, base, HUnit, lib, protolude, singletons
, test-framework, test-framework-hunit, text
}:
mkDerivation {
  pname = "tyro";
  version = "0.1.1.1";
  sha256 = "b225ec138b2f98c9b478143a8f10bcd48ad944e3bd9813a2227068a23ec70cce";
  libraryHaskellDepends = [ aeson base protolude singletons text ];
  testHaskellDepends = [
    aeson base HUnit protolude test-framework test-framework-hunit text
  ];
  homepage = "https://github.com/rlupton20/tyro#readme";
  description = "Type derived JSON parsing using Aeson";
  license = lib.licenses.bsd3;
}
