{ mkDerivation, ansi-terminal, async, base, directory, exceptions
, filepath, genvalidity, genvalidity-hspec, hspec, lib
, optparse-applicative, path, path-io, process, QuickCheck, safe
, stm, validity, validity-path
}:
mkDerivation {
  pname = "zifter";
  version = "0.0.1.0";
  sha256 = "f161fdbc1db3ccfe65bb47552cabc883a7b5a99e12fb4c27015264fab7ac958a";
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
