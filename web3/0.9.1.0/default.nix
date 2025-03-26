{ mkDerivation, aeson, async, attoparsec, base, base58string
, basement, bitvec, bytestring, cereal, cryptonite, data-default
, errors, exceptions, generics-sop, hspec, hspec-contrib
, hspec-discover, hspec-expectations, http-client, http-client-tls
, http-media, http-types, lib, machines, memory, microlens
, microlens-aeson, microlens-mtl, microlens-th, mtl, network
, OneTuple, parsec, random, relapse, servant, servant-client, split
, stm, tagged, tar, template-haskell, text, time, transformers
, unordered-containers, uuid-types, vector, vinyl, websockets
}:
mkDerivation {
  pname = "web3";
  version = "0.9.1.0";
  sha256 = "3ab6b31b1efce64291165220a586cfb200d76552f6541f09913e98ce1f4cdd8a";
  libraryHaskellDepends = [
    aeson async attoparsec base base58string basement bitvec bytestring
    cereal cryptonite data-default errors exceptions generics-sop hspec
    http-client http-client-tls http-media http-types machines memory
    microlens microlens-aeson microlens-mtl microlens-th mtl network
    OneTuple parsec relapse servant servant-client tagged tar
    template-haskell text transformers unordered-containers uuid-types
    vector vinyl websockets
  ];
  testHaskellDepends = [
    aeson async attoparsec base base58string basement bitvec bytestring
    cereal cryptonite data-default errors exceptions generics-sop hspec
    hspec-contrib hspec-discover hspec-expectations http-client
    http-client-tls http-media http-types machines memory microlens
    microlens-aeson microlens-mtl microlens-th mtl network OneTuple
    parsec random relapse servant servant-client split stm tagged tar
    template-haskell text time transformers unordered-containers
    uuid-types vector vinyl websockets
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/airalab/hs-web3#readme";
  description = "Web3 API for Haskell";
  license = lib.licenses.bsd3;
}
