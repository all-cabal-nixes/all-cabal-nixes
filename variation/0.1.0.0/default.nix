{ mkDerivation, base, cereal, containers, deepseq, lib
, semigroupoids, semigroups, transformers
}:
mkDerivation {
  pname = "variation";
  version = "0.1.0.0";
  sha256 = "48f43c01a0d7bf66ca6f03ebc4de5d32ceef8609d074b0bc638faef84a95217d";
  revision = "1";
  editedCabalFile = "0rnpi2f7llfkwilahwvbxx8m4k6dbxryx94c7vb83gq6knxx1kqx";
  libraryHaskellDepends = [
    base cereal containers deepseq semigroupoids semigroups
    transformers
  ];
  description = "nominal value with possible variations";
  license = lib.licenses.bsd3;
}
