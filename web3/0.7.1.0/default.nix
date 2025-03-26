{ mkDerivation, aeson, async, base, basement, bytestring, cereal
, cryptonite, data-default, exceptions, generics-sop, hspec
, hspec-contrib, hspec-discover, hspec-expectations, http-client
, lib, machines, memory, mtl, parsec, split, stm, tagged
, template-haskell, text, time, transformers
}:
mkDerivation {
  pname = "web3";
  version = "0.7.1.0";
  sha256 = "a948bf6281ed5f1a29c59d4e57ede94673ed4fb761da57ee088d6155aeb57d32";
  libraryHaskellDepends = [
    aeson async base basement bytestring cereal cryptonite data-default
    exceptions generics-sop http-client machines memory mtl parsec
    tagged template-haskell text transformers
  ];
  testHaskellDepends = [
    async base bytestring data-default generics-sop hspec hspec-contrib
    hspec-discover hspec-expectations memory split stm tagged text time
    transformers
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/airalab/hs-web3#readme";
  description = "Ethereum API for Haskell";
  license = lib.licenses.bsd3;
}
