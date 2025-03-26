{ mkDerivation, ansi-terminal, async, base, colour, directory
, exceptions, filepath, genvalidity, genvalidity-hspec
, genvalidity-path, hspec, lib, optparse-applicative, path, path-io
, process, QuickCheck, safe, stm, validity, validity-path
}:
mkDerivation {
  pname = "zifter";
  version = "0.0.1.7";
  sha256 = "3393cb61a0ff7a4bc12eeeda0528da4e326546b0e2d8d5684168d22154b7b9bd";
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
