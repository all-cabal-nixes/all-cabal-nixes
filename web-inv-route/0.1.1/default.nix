{ mkDerivation, base, bytestring, case-insensitive, containers
, happstack-server, hashable, http-types, HUnit, invertible, lib
, network-uri, snap-core, text, transformers, unordered-containers
, wai
}:
mkDerivation {
  pname = "web-inv-route";
  version = "0.1.1";
  sha256 = "ee4f71874d82c1868fff17a2276363454594f898f5db8c8c210479e5a5383b9a";
  revision = "1";
  editedCabalFile = "008bzfnvixq81sgx6qmgw5zc3rcibxizmk5b3cab3haafzfggchb";
  libraryHaskellDepends = [
    base bytestring case-insensitive containers happstack-server
    hashable http-types invertible network-uri snap-core text
    transformers unordered-containers wai
  ];
  testHaskellDepends = [ base bytestring HUnit network-uri text ];
  description = "Composable, reversible, efficient web routing based on invertible invariants and bijections";
  license = lib.licenses.bsd3;
}
