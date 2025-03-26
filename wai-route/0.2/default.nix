{ mkDerivation, base, bytestring, http-types, lib, mtl, QuickCheck
, tasty, tasty-quickcheck, unordered-containers, wai
}:
mkDerivation {
  pname = "wai-route";
  version = "0.2";
  sha256 = "4f8244e46668c929b0dd084ee795c4ea3000080b68c615b30cabb0f1a5a8471a";
  revision = "1";
  editedCabalFile = "1fpxkkpxkim1nvaq1lgx0n7sbyxdckp3n6qnmk3pzg53kdkd46p3";
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
