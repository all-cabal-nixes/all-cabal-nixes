{ mkDerivation, base, base16-bytestring, bytestring, crypton, hspec
, hspec-discover, lib, memory, QuickCheck, secp256k1-haskell
}:
mkDerivation {
  pname = "web3-tools";
  version = "0.1.0.0";
  sha256 = "fb230c731dc5fbaf21c8c0b464b060037a7dec45038b017315b09b19b6317c7b";
  libraryHaskellDepends = [
    base bytestring crypton memory secp256k1-haskell
  ];
  testHaskellDepends = [
    base base16-bytestring bytestring crypton hspec hspec-discover
    memory QuickCheck secp256k1-haskell
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/gtollini/web3-tools#readme";
  description = "Tools for working with Crypto/Web3";
  license = lib.licenses.mit;
}
