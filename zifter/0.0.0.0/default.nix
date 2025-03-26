{ mkDerivation, ansi-terminal, async, base, directory, exceptions
, filepath, genvalidity, genvalidity-hspec, hspec, lib
, optparse-applicative, path, path-io, process, QuickCheck, safe
, stm, validity, validity-path
}:
mkDerivation {
  pname = "zifter";
  version = "0.0.0.0";
  sha256 = "b96f939c00149a17e4e73d6dcc54186996f142a68afca23023c2c97f5cb5b188";
  libraryHaskellDepends = [
    ansi-terminal async base directory exceptions filepath
    optparse-applicative path path-io process safe stm validity
    validity-path
  ];
  testHaskellDepends = [
    ansi-terminal base genvalidity genvalidity-hspec hspec path path-io
    QuickCheck stm
  ];
  homepage = "http://cs-syd.eu";
  description = "zifter";
  license = lib.licenses.mit;
}
