{ mkDerivation, ansi-terminal, async, base, clock, containers
, deepseq, lib, mtl, optparse-applicative, regex-tdfa, stm, tagged
, unbounded-delays, unix
}:
mkDerivation {
  pname = "tasty";
  version = "0.11.2.4";
  sha256 = "d566fc843bd0da8c2fab60d744640262afad383108ae0e088456e3c0e0082eed";
  revision = "2";
  editedCabalFile = "1jqndbp4nznrdzr2wiph31p0ggplx7niv0q158q2ci1wmg3q3gfy";
  libraryHaskellDepends = [
    ansi-terminal async base clock containers deepseq mtl
    optparse-applicative regex-tdfa stm tagged unbounded-delays unix
  ];
  homepage = "https://github.com/feuerbach/tasty";
  description = "Modern and extensible testing framework";
  license = lib.licenses.mit;
}
