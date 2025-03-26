{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, bytestring, cryptonite, data-default-class, http-client, lib
, memory, mtl, template-haskell, text, transformers, vector
}:
mkDerivation {
  pname = "web3";
  version = "0.3.4.0";
  sha256 = "64218b2f2f2319fe137834bbb012e948444f80f88e3da03ee6ecff06b5ecfe27";
  libraryHaskellDepends = [
    aeson attoparsec base base16-bytestring bytestring cryptonite
    data-default-class http-client memory mtl template-haskell text
    transformers vector
  ];
  testHaskellDepends = [ base memory text ];
  homepage = "https://github.com/airalab/hs-web3#readme";
  description = "Ethereum API for Haskell";
  license = lib.licenses.bsd3;
}
