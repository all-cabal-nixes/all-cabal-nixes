{ mkDerivation, aeson, attoparsec, base, base16-bytestring, binary
, bytestring, cryptonite, data-default-class, http-client
, http-client-tls, lib, memory, mtl, template-haskell, text
, transformers, vector
}:
mkDerivation {
  pname = "web3";
  version = "0.3.2.1";
  sha256 = "1764b645a09a6a5fdcec05f100cd7c36a542c612da624345100662535783d2b3";
  libraryHaskellDepends = [
    aeson attoparsec base base16-bytestring binary bytestring
    cryptonite data-default-class http-client http-client-tls memory
    mtl template-haskell text transformers vector
  ];
  testHaskellDepends = [ base memory text ];
  homepage = "https://github.com/airalab/hs-web3#readme";
  description = "Ethereum API for Haskell";
  license = lib.licenses.bsd3;
}
