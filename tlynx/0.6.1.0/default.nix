{ mkDerivation, aeson, async, attoparsec, base, bytestring, comonad
, containers, data-default-class, elynx-tools, elynx-tree, gnuplot
, lib, mwc-random, optparse-applicative, parallel, primitive
, statistics, text, transformers, vector
}:
mkDerivation {
  pname = "tlynx";
  version = "0.6.1.0";
  sha256 = "51f5d943d9cf93cee95a2c1201101fc98d6cf2271ee7ce34322f212901be9c37";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async attoparsec base bytestring comonad containers
    data-default-class elynx-tools elynx-tree gnuplot mwc-random
    optparse-applicative parallel primitive statistics text
    transformers vector
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/dschrempf/elynx#readme";
  description = "Handle phylogenetic trees";
  license = lib.licenses.gpl3Plus;
  mainProgram = "tlynx";
}
