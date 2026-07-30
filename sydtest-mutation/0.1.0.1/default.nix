{ mkDerivation, aeson, aeson-pretty, async, base, bytestring
, containers, genvalidity-sydtest, genvalidity-sydtest-aeson, lib
, path, path-io, safe-coloured-text, sydtest, sydtest-discover
, sydtest-mutation-runtime, text
}:
mkDerivation {
  pname = "sydtest-mutation";
  version = "0.1.0.1";
  sha256 = "8d01f847aaed53a27a1982b87647a2aaea427ab2abf7e24aa3becafdcf016d14";
  libraryHaskellDepends = [ base sydtest sydtest-mutation-runtime ];
  testHaskellDepends = [
    aeson aeson-pretty async base bytestring containers
    genvalidity-sydtest genvalidity-sydtest-aeson path path-io
    safe-coloured-text sydtest sydtest-mutation-runtime text
  ];
  testToolDepends = [ sydtest-discover ];
  homepage = "https://github.com/NorfairKing/sydtest#readme";
  description = "Mutation testing for sydtest";
  license = "unknown";
}
