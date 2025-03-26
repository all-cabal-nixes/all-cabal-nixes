{ mkDerivation, ansi-terminal, async, base, colour, directory
, exceptions, filepath, genvalidity, genvalidity-hspec
, genvalidity-path, hspec, lib, optparse-applicative, path, path-io
, process, QuickCheck, safe, stm, validity, validity-path
}:
mkDerivation {
  pname = "zifter";
  version = "0.0.1.8";
  sha256 = "82b3a9ec5a52f11e84cdda832c15b87dba7c6b2d1a265bb60555472ae833f4ef";
  libraryHaskellDepends = [
    ansi-terminal async base directory exceptions filepath
    optparse-applicative path path-io process safe stm validity
    validity-path
  ];
  testHaskellDepends = [
    ansi-terminal base colour directory genvalidity genvalidity-hspec
    genvalidity-path hspec path path-io QuickCheck stm
  ];
  homepage = "http://cs-syd.eu";
  description = "zifter";
  license = lib.licenses.mit;
}
