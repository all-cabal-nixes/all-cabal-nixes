{ mkDerivation, aeson, async, base, basement, bytestring, cereal
, cryptonite, data-default, exceptions, generics-sop, hspec
, hspec-contrib, hspec-discover, hspec-expectations, http-client
, http-client-tls, lib, machines, memory, microlens
, microlens-aeson, microlens-mtl, microlens-th, mtl, OneTuple
, parsec, random, relapse, secp256k1-haskell, split, stm, tagged
, template-haskell, text, time, transformers, vinyl
}:
mkDerivation {
  pname = "web3";
  version = "0.8.0.0";
  sha256 = "c2bf2aa94061deddbfcbf1833c51dc23615e79c66f56596263fa3846a51fd5b9";
  libraryHaskellDepends = [
    aeson async base basement bytestring cereal cryptonite data-default
    exceptions generics-sop http-client http-client-tls machines memory
    microlens microlens-aeson microlens-mtl microlens-th mtl OneTuple
    parsec relapse secp256k1-haskell tagged template-haskell text
    transformers vinyl
  ];
  testHaskellDepends = [
    aeson async base basement bytestring cereal cryptonite data-default
    exceptions generics-sop hspec hspec-contrib hspec-discover
    hspec-expectations http-client http-client-tls machines memory
    microlens microlens-aeson microlens-mtl microlens-th mtl OneTuple
    parsec random relapse secp256k1-haskell split stm tagged
    template-haskell text time transformers vinyl
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/airalab/hs-web3#readme";
  description = "Ethereum API for Haskell";
  license = lib.licenses.bsd3;
}
