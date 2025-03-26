{ mkDerivation, base, bytestring, case-insensitive, containers
, happstack-server, hashable, http-types, HUnit, invertible, lib
, network-uri, snap-core, text, transformers, unordered-containers
, wai
}:
mkDerivation {
  pname = "web-inv-route";
  version = "0.1";
  sha256 = "8973080f0a59429cf97ed1ac0d1060b864f6a25f577c3e150ff0f0a3635ac8fa";
  revision = "2";
  editedCabalFile = "023d1ddpp6myq72h1jh7vfxvgxssmbq5p79j4ql1j0pg1hdfwaws";
  libraryHaskellDepends = [
    base bytestring case-insensitive containers happstack-server
    hashable http-types invertible network-uri snap-core text
    transformers unordered-containers wai
  ];
  testHaskellDepends = [ base bytestring HUnit network-uri text ];
  description = "Composable, reversible, efficient web routing based on invertible invariants and bijections";
  license = lib.licenses.bsd3;
}
