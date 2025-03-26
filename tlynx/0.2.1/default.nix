{ mkDerivation, aeson, array, base, bytestring, comonad, containers
, elynx-tools, elynx-tree, gnuplot, lib, lifted-async, megaparsec
, monad-logger, mwc-random, optparse-applicative, parallel
, primitive, scientific, statistics, text, transformers, vector
}:
mkDerivation {
  pname = "tlynx";
  version = "0.2.1";
  sha256 = "79f6ae15a084032cbaed99ba5c2e91d984fc8b441f621228c2f407941f6f180e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson array base bytestring comonad containers elynx-tools
    elynx-tree gnuplot lifted-async megaparsec monad-logger mwc-random
    optparse-applicative parallel primitive scientific statistics text
    transformers vector
  ];
  executableHaskellDepends = [
    aeson array base bytestring comonad containers elynx-tools gnuplot
    lifted-async megaparsec monad-logger mwc-random
    optparse-applicative parallel primitive scientific statistics text
    transformers vector
  ];
  homepage = "https://github.com/dschrempf/elynx#readme";
  description = "Handle phylogenetic trees";
  license = lib.licenses.gpl3Only;
  mainProgram = "tlynx";
}
