{ mkDerivation, base, bytestring, case-insensitive, containers
, happstack-server, hashable, http-types, HUnit, invertible, lib
, network-uri, snap-core, text, transformers, unordered-containers
, wai
}:
mkDerivation {
  pname = "web-inv-route";
  version = "0.1.2.3";
  sha256 = "bb07d7a112002df29d6b20a5b398f76ef144d3de3e1521725dc5b27bfe7066f6";
  libraryHaskellDepends = [
    base bytestring case-insensitive containers happstack-server
    hashable http-types invertible network-uri snap-core text
    transformers unordered-containers wai
  ];
  testHaskellDepends = [ base bytestring HUnit network-uri text ];
  description = "Composable, reversible, efficient web routing using invertible invariants and bijections";
  license = lib.licenses.bsd3;
}
