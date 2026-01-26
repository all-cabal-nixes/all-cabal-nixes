{ mkDerivation, base, bytestring, containers, lib, parsec
, QuickCheck, quickcheck-instances, tasty, tasty-golden
, tasty-hunit, tasty-quickcheck, text, transformers
}:
mkDerivation {
  pname = "zinza";
  version = "0.2.1";
  sha256 = "88a12275e2a65b33378de8f48e67dcf1363cec3934dde9c7e51b3c19b71793cc";
  revision = "1";
  editedCabalFile = "1ikbfa3g3636v70v7xa0x89xn91g2w8nngrxnaxwjyhaldskxvzc";
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
