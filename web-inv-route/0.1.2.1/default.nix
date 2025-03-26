{ mkDerivation, base, bytestring, case-insensitive, containers
, happstack-server, hashable, http-types, HUnit, invertible, lib
, network-uri, snap-core, text, transformers, unordered-containers
, wai
}:
mkDerivation {
  pname = "web-inv-route";
  version = "0.1.2.1";
  sha256 = "b5441408cca30dfe1f084877cbe46b096dfcb0664dbc53e560998b571363ab5d";
  revision = "1";
  editedCabalFile = "095k9g8k3dmqm7j1qr9f95f55ryv4663kv7z1fqc3rdw0465pq3x";
  libraryHaskellDepends = [
    base bytestring case-insensitive containers happstack-server
    hashable http-types invertible network-uri snap-core text
    transformers unordered-containers wai
  ];
  testHaskellDepends = [ base bytestring HUnit network-uri text ];
  description = "Composable, reversible, efficient web routing using invertible invariants and bijections";
  license = lib.licenses.bsd3;
}
