{ mkDerivation, ansi-terminal, async, base, directory, exceptions
, filepath, genvalidity, genvalidity-hspec, genvalidity-path, hspec
, lib, optparse-applicative, path, path-io, process, QuickCheck
, safe, stm, validity, validity-path
}:
mkDerivation {
  pname = "zifter";
  version = "0.0.1.1";
  sha256 = "ea8c1a721789144ae7207474a91f0471d17c42aa5a8e6962eca93c41b189de45";
  revision = "1";
  editedCabalFile = "18b1r6xxan2akmjim72kxsviy0c2w1a2sn9msprvwk54y9c6mmrq";
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
