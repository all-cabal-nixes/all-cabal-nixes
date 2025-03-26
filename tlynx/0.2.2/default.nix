{ mkDerivation, aeson, array, base, bytestring, comonad, containers
, elynx-tools, elynx-tree, gnuplot, lib, lifted-async, megaparsec
, monad-logger, mwc-random, optparse-applicative, parallel
, primitive, scientific, statistics, text, transformers, vector
}:
mkDerivation {
  pname = "tlynx";
  version = "0.2.2";
  sha256 = "c2fcb6c0dde3d1562122b8fa9367ed22f684e8625658d116a75536cbf607c741";
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
