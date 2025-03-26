{ mkDerivation, aeson, attoparsec, base, base16-bytestring, binary
, bytestring, cryptonite, data-default-class, http-client
, http-client-tls, lib, memory, mtl, template-haskell, text
, transformers, vector
}:
mkDerivation {
  pname = "web3";
  version = "0.3.2.0";
  sha256 = "9f25b016cb5ed1c273ae81e906ffd39ae3f51409d1a77d02631f523d728f8b11";
  libraryHaskellDepends = [
    aeson attoparsec base base16-bytestring binary bytestring
    cryptonite data-default-class http-client http-client-tls memory
    mtl template-haskell text transformers vector
  ];
  testHaskellDepends = [ base memory text ];
  homepage = "https://github.com/airalab/web3#readme";
  description = "Ethereum API for Haskell";
  license = lib.licenses.bsd3;
}
