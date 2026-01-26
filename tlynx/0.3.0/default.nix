{ mkDerivation, aeson, array, base, bytestring, comonad, containers
, elynx-tools, elynx-tree, gnuplot, lib, lifted-async, megaparsec
, monad-logger, mwc-random, optparse-applicative, parallel
, primitive, scientific, statistics, text, transformers, vector
}:
mkDerivation {
  pname = "tlynx";
  version = "0.3.0";
  sha256 = "db7431a394718a72048e262344e3b3875d7bbf7614ce0b8b32400c7d903c191c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson array base bytestring comonad containers elynx-tools
    elynx-tree gnuplot lifted-async megaparsec monad-logger mwc-random
    optparse-applicative parallel primitive scientific statistics text
    transformers vector
  ];
  executableHaskellDepends = [ base elynx-tools ];
  homepage = "https://github.com/dschrempf/elynx#readme";
  description = "Handle phylogenetic trees";
  license = lib.licensesSpdx."GPL-3.0-or-later";
  mainProgram = "tlynx";
}
