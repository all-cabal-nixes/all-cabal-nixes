{ mkDerivation, ansi-terminal, async, base, colour, directory
, exceptions, filepath, genvalidity, genvalidity-hspec
, genvalidity-path, hspec, lib, optparse-applicative, path, path-io
, process, QuickCheck, safe, stm, validity, validity-path
}:
mkDerivation {
  pname = "zifter";
  version = "0.0.1.5";
  sha256 = "a620085da8ca05f9aadb99c76d9a4d30b4a66787a3b09b0bff57d7de3f907619";
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
