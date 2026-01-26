{ mkDerivation, base, bytestring, containers, lib, parsec
, QuickCheck, quickcheck-instances, tasty, tasty-golden
, tasty-hunit, tasty-quickcheck, text, transformers
}:
mkDerivation {
  pname = "zinza";
  version = "0.2";
  sha256 = "68cb9c3cb5c81c82a81a63d012869d1ec3fddda89be0bd5f8fc0aa8f2a64c4eb";
  revision = "7";
  editedCabalFile = "192d8y4wh1xaylmfzwcjfck3hcyzbz5726zfp25rkc5jv5mp7p4s";
  libraryHaskellDepends = [
    base containers parsec text transformers
  ];
  testHaskellDepends = [
    base bytestring containers QuickCheck quickcheck-instances tasty
    tasty-golden tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/phadej/zinza";
  description = "Typed templates with jinja like syntax";
  license = lib.licensesSpdx."GPL-2.0-or-later";
}
