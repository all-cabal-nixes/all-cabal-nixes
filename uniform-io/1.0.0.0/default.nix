{ mkDerivation, attoparsec, base, bytestring, Cabal
, data-default-class, iproute, lib, network, openssl, transformers
, word8
}:
mkDerivation {
  pname = "uniform-io";
  version = "1.0.0.0";
  sha256 = "758c265cc4838f2536c9adfe0c4e0e3839b4c29c2241ad89ab941925a62ceb1e";
  revision = "1";
  editedCabalFile = "1gpn2rb58p6lwkiiyvsk8cam50caa3yp11pnd8ai3aqxx0vvaikn";
  libraryHaskellDepends = [
    attoparsec base bytestring data-default-class iproute network
    transformers word8
  ];
  librarySystemDepends = [ openssl ];
  testHaskellDepends = [ attoparsec base bytestring Cabal ];
  homepage = "https://sealgram.com/git/haskell/uniform-io";
  description = "Uniform IO over files, network, anything";
  license = lib.licenses.mit;
}
