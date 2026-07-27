{ mkDerivation, base, bytestring, containers, genvalidity
, genvalidity-containers, genvalidity-path, genvalidity-sydtest
, genvalidity-text, lib, path, path-io, safe-coloured-text, sydtest
, sydtest-discover, sydtest-mutation-driver
, sydtest-mutation-runtime, text
}:
mkDerivation {
  pname = "sydtest-mutation-driver-gen";
  version = "0.0.0.0";
  sha256 = "6bb4bd688740d0f05422959f4ce354e4679420ebf4a84cf07533bf907167dc6b";
  libraryHaskellDepends = [
    base genvalidity genvalidity-containers genvalidity-path
    genvalidity-text sydtest-mutation-driver
  ];
  testHaskellDepends = [
    base bytestring containers genvalidity-sydtest path path-io
    safe-coloured-text sydtest sydtest-mutation-driver
    sydtest-mutation-runtime text
  ];
  testToolDepends = [ sydtest-discover ];
  homepage = "https://github.com/NorfairKing/sydtest#readme";
  description = "Generators and tests for sydtest-mutation-driver's config types";
  license = "unknown";
}
