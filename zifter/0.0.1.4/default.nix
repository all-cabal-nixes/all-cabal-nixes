{ mkDerivation, ansi-terminal, async, base, colour, directory
, exceptions, filepath, genvalidity, genvalidity-hspec
, genvalidity-path, hspec, lib, optparse-applicative, path, path-io
, process, QuickCheck, safe, stm, validity, validity-path
}:
mkDerivation {
  pname = "zifter";
  version = "0.0.1.4";
  sha256 = "3c94660ba42c0503bd79c88368cf009c66202e835aa410540340380fb28332a0";
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
