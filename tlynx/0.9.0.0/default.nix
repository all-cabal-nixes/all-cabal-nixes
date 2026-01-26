{ mkDerivation, aeson, async, attoparsec, base, bytestring, comonad
, containers, data-default, elynx-tools, elynx-tree, gnuplot, lib
, optparse-applicative, parallel, random, statistics, text
, transformers, vector
}:
mkDerivation {
  pname = "tlynx";
  version = "0.9.0.0";
  sha256 = "bd01138de98509abe338c93098b29a2806f1fd1e03c2bc25f4fa3c71a2177db8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async attoparsec base bytestring comonad containers
    data-default elynx-tools elynx-tree gnuplot optparse-applicative
    parallel random statistics text transformers vector
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/dschrempf/elynx#readme";
  description = "Handle phylogenetic trees";
  license = lib.licensesSpdx."GPL-3.0-or-later";
  mainProgram = "tlynx";
}
