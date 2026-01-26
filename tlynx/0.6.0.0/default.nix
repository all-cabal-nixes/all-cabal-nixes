{ mkDerivation, aeson, async, attoparsec, base, bytestring, comonad
, containers, data-default-class, elynx-tools, elynx-tree, gnuplot
, lib, mwc-random, optparse-applicative, parallel, statistics, text
, transformers, vector
}:
mkDerivation {
  pname = "tlynx";
  version = "0.6.0.0";
  sha256 = "f1d654bf929165c52a6f8edd55bb9eacd3faf99bcfe155982f9113ec7229e5c7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async attoparsec base bytestring comonad containers
    data-default-class elynx-tools elynx-tree gnuplot mwc-random
    optparse-applicative parallel statistics text transformers vector
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/dschrempf/elynx#readme";
  description = "Handle phylogenetic trees";
  license = lib.licensesSpdx."GPL-3.0-or-later";
  mainProgram = "tlynx";
}
