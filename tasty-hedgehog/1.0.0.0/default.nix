{ mkDerivation, base, hedgehog, lib, tagged, tasty
, tasty-expected-failure
}:
mkDerivation {
  pname = "tasty-hedgehog";
  version = "1.0.0.0";
  sha256 = "1557c155e0971900458a0464396324c50c0095149f4443946acc78c07153afe9";
  revision = "1";
  editedCabalFile = "1yi6d75dhg34y4y4pgnxnqc2n3glgqxys86zhiwa8srms51x1rr6";
  libraryHaskellDepends = [ base hedgehog tagged tasty ];
  testHaskellDepends = [
    base hedgehog tasty tasty-expected-failure
  ];
  homepage = "https://github.com/qfpl/tasty-hedgehog";
  description = "Integration for tasty and hedgehog";
  license = lib.licenses.bsd3;
}
