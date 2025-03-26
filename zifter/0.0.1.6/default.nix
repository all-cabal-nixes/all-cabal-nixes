{ mkDerivation, ansi-terminal, async, base, colour, directory
, exceptions, filepath, genvalidity, genvalidity-hspec
, genvalidity-path, hspec, lib, optparse-applicative, path, path-io
, process, QuickCheck, safe, stm, validity, validity-path
}:
mkDerivation {
  pname = "zifter";
  version = "0.0.1.6";
  sha256 = "b0adfe375af7730ea59ac3e59f6be8baf33de5942c81ca2606026c233e995c2f";
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
