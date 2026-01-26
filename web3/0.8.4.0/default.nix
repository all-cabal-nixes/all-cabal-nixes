{ mkDerivation, aeson, async, base, basement, bytestring, cereal
, cryptonite, data-default, exceptions, generics-sop, hspec
, hspec-contrib, hspec-discover, hspec-expectations, http-client
, http-client-tls, lib, machines, memory, microlens
, microlens-aeson, microlens-mtl, microlens-th, mtl, OneTuple
, parsec, random, relapse, split, stm, tagged, template-haskell
, text, time, transformers, uuid-types, vinyl
}:
mkDerivation {
  pname = "web3";
  version = "0.8.4.0";
  sha256 = "2c949c9152025a19ff11d2aa6a492f6bc82ef7f1debb4abc110ad9f981162bea";
  libraryHaskellDepends = [
    aeson async base basement bytestring cereal cryptonite data-default
    exceptions generics-sop http-client http-client-tls machines memory
    microlens microlens-aeson microlens-mtl microlens-th mtl OneTuple
    parsec relapse tagged template-haskell text transformers uuid-types
    vinyl
  ];
  testHaskellDepends = [
    aeson async base basement bytestring cereal cryptonite data-default
    exceptions generics-sop hspec hspec-contrib hspec-discover
    hspec-expectations http-client http-client-tls machines memory
    microlens microlens-aeson microlens-mtl microlens-th mtl OneTuple
    parsec random relapse split stm tagged template-haskell text time
    transformers uuid-types vinyl
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/airalab/hs-web3#readme";
  description = "Ethereum API for Haskell";
  license = lib.licensesSpdx."BSD-3-Clause";
}
