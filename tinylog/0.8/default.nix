{ mkDerivation, base, bytestring, date-cache, fast-logger, lib
, text, transformers, unix-time
}:
mkDerivation {
  pname = "tinylog";
  version = "0.8";
  sha256 = "44208041c086ffc78e16a7464e1c973e8759e6e92bb5d3d7cc2e60348f82ae0b";
  revision = "1";
  editedCabalFile = "0km661qjylyw8kv1bghcqifmq7rvmv9vnqgrfzd61z6fx9y3ga64";
  libraryHaskellDepends = [
    base bytestring date-cache fast-logger text transformers unix-time
  ];
  description = "Simplistic logging using fast-logger";
  license = "unknown";
}
