{ mkDerivation, ansi-terminal, async, base, directory, exceptions
, filepath, genvalidity, genvalidity-hspec, genvalidity-path, hspec
, lib, optparse-applicative, path, path-io, process, QuickCheck
, safe, stm, validity, validity-path
}:
mkDerivation {
  pname = "zifter";
  version = "0.0.1.3";
  sha256 = "4b292f7bd851870060125d8f247e44edbcdbb2ed728b01aab8e3d4ee95d05541";
  libraryHaskellDepends = [
    ansi-terminal async base directory exceptions filepath
    optparse-applicative path path-io process safe stm validity
    validity-path
  ];
  testHaskellDepends = [
    ansi-terminal base directory genvalidity genvalidity-hspec
    genvalidity-path hspec path path-io QuickCheck stm
  ];
  homepage = "http://cs-syd.eu";
  description = "zifter";
  license = lib.licenses.mit;
}
