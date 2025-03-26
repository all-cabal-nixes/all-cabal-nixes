{ mkDerivation, aeson, async, attoparsec, base, base58string
, basement, bytestring, cereal, cryptonite, data-default, errors
, exceptions, generics-sop, hspec, hspec-contrib, hspec-discover
, hspec-expectations, http-client, http-client-tls, http-media
, http-types, lib, machines, memory, microlens, microlens-aeson
, microlens-mtl, microlens-th, mtl, network, OneTuple, parsec
, random, relapse, servant, servant-client, split, stm, tagged, tar
, template-haskell, text, time, transformers, unordered-containers
, uuid-types, vinyl, websockets
}:
mkDerivation {
  pname = "web3";
  version = "0.9.0.0";
  sha256 = "c8214b2ec81b91d60c84103feac09cc3ff0c75a33a446fc22b9b3f7b2e2401a5";
  libraryHaskellDepends = [
    aeson async attoparsec base base58string basement bytestring cereal
    cryptonite data-default errors exceptions generics-sop hspec
    http-client http-client-tls http-media http-types machines memory
    microlens microlens-aeson microlens-mtl microlens-th mtl network
    OneTuple parsec relapse servant servant-client tagged tar
    template-haskell text transformers unordered-containers uuid-types
    vinyl websockets
  ];
  testHaskellDepends = [
    aeson async attoparsec base base58string basement bytestring cereal
    cryptonite data-default errors exceptions generics-sop hspec
    hspec-contrib hspec-discover hspec-expectations http-client
    http-client-tls http-media http-types machines memory microlens
    microlens-aeson microlens-mtl microlens-th mtl network OneTuple
    parsec random relapse servant servant-client split stm tagged tar
    template-haskell text time transformers unordered-containers
    uuid-types vinyl websockets
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/airalab/hs-web3#readme";
  description = "Web3 API for Haskell";
  license = lib.licenses.bsd3;
}
