{ mkDerivation, base, bytestring, case-insensitive, containers
, happstack-server, hashable, http-types, HUnit, invertible, lib
, network-uri, snap-core, text, transformers, unordered-containers
, wai
}:
mkDerivation {
  pname = "web-inv-route";
  version = "0.1.2";
  sha256 = "0d4eb5442d02e1404e668bfc66b99fdacda3beb0abf3901bbc2ba412e2131ae2";
  revision = "1";
  editedCabalFile = "144g4y4l5px6wnb3434bgn203zd1dsick7njng8mrdlwqa2kiv2y";
  libraryHaskellDepends = [
    base bytestring case-insensitive containers happstack-server
    hashable http-types invertible network-uri snap-core text
    transformers unordered-containers wai
  ];
  testHaskellDepends = [ base bytestring HUnit network-uri text ];
  description = "Composable, reversible, efficient web routing using invertible invariants and bijections";
  license = lib.licenses.bsd3;
}
