{ mkDerivation, base, base-prelude, bifunctors, bytestring
, hashable, lib, mtl, semigroups, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "strelka-core";
  version = "0.3.0.1";
  sha256 = "1e1364c2e393fafd22f0fc773cbd92fe036b82fa2c37ebdfdd74cb2bae717a42";
  libraryHaskellDepends = [
    base base-prelude bifunctors bytestring hashable mtl semigroups
    text transformers unordered-containers
  ];
  homepage = "https://github.com/nikita-volkov/strelka-core";
  description = "Core components of \"strelka\"";
  license = lib.licenses.mit;
}
