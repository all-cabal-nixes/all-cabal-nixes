{ mkDerivation, base, bytestring, http-types, lib, mtl, QuickCheck
, tasty, tasty-quickcheck, unordered-containers, wai
}:
mkDerivation {
  pname = "wai-route";
  version = "0.3";
  sha256 = "7792dbca9f278eea6c9533c71dd40073c2b0fe7f7a87914e169d98385b6faabe";
  revision = "1";
  editedCabalFile = "1v04msilg51fbcqc9h8h72y862pgk738saxmkc7xprzxw14d6pvh";
  libraryHaskellDepends = [
    base bytestring http-types unordered-containers wai
  ];
  testHaskellDepends = [
    base bytestring http-types mtl QuickCheck tasty tasty-quickcheck
    wai
  ];
  description = "Minimalistic, efficient routing for WAI";
  license = "unknown";
}
