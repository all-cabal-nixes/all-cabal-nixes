{ mkDerivation, attoparsec, base, bytestring, Cabal
, data-default-class, interruptible, iproute, lib, monad-control
, network, openssl, transformers, transformers-base, word8
}:
mkDerivation {
  pname = "uniform-io";
  version = "1.2.0.0";
  sha256 = "de961d40fd2478c6718f116e981430608fd3b56bfd1940b313cf2cfa6d126f97";
  libraryHaskellDepends = [
    attoparsec base bytestring data-default-class interruptible iproute
    monad-control network transformers transformers-base word8
  ];
  librarySystemDepends = [ openssl ];
  testHaskellDepends = [ attoparsec base bytestring Cabal ];
  homepage = "https://sealgram.com/git/haskell/uniform-io";
  description = "Uniform IO over files, network, anything";
  license = lib.licenses.mit;
}
