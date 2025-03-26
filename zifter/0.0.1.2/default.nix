{ mkDerivation, ansi-terminal, async, base, directory, exceptions
, filepath, genvalidity, genvalidity-hspec, genvalidity-path, hspec
, lib, optparse-applicative, path, path-io, process, QuickCheck
, safe, stm, validity, validity-path
}:
mkDerivation {
  pname = "zifter";
  version = "0.0.1.2";
  sha256 = "1e5b9db56c5d97af5ae540059377b1da924f9fb9724c644991987d2dd9f72c7b";
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
