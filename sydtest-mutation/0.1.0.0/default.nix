{ mkDerivation, aeson, aeson-pretty, async, base, bytestring
, containers, genvalidity-sydtest, genvalidity-sydtest-aeson, lib
, path, path-io, sydtest, sydtest-discover
, sydtest-mutation-runtime, text
}:
mkDerivation {
  pname = "sydtest-mutation";
  version = "0.1.0.0";
  sha256 = "5e738d5db58e761548ceeb526950749e92d1fea22a922f77c12ffb4961115ad6";
  libraryHaskellDepends = [ base sydtest sydtest-mutation-runtime ];
  testHaskellDepends = [
    aeson aeson-pretty async base bytestring containers
    genvalidity-sydtest genvalidity-sydtest-aeson path path-io sydtest
    sydtest-mutation-runtime text
  ];
  testToolDepends = [ sydtest-discover ];
  homepage = "https://github.com/NorfairKing/sydtest#readme";
  description = "Mutation testing for sydtest";
  license = "unknown";
}
