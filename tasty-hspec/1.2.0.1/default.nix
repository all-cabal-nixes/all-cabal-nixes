{ mkDerivation, base, hspec, hspec-core, lib, QuickCheck, tasty
, tasty-quickcheck, tasty-smallcheck
}:
mkDerivation {
  pname = "tasty-hspec";
  version = "1.2.0.1";
  sha256 = "21813eff5187cd2489b855153466949b7379cfb2c7fc98ab680ad76a62177445";
  revision = "2";
  editedCabalFile = "0qyp20khzr6ingdjmmwlhlklc26257wds56cn2pwss3yf1j5blv1";
  libraryHaskellDepends = [
    base hspec hspec-core QuickCheck tasty tasty-quickcheck
    tasty-smallcheck
  ];
  homepage = "https://github.com/mitchellwrosen/tasty-hspec";
  description = "Hspec support for the Tasty test framework";
  license = lib.licenses.bsd3;
}
