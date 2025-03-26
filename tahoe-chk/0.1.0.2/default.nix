{ mkDerivation, aeson, async, base, base32, base64-bytestring
, binary, bytestring, cereal, cipher-aes128, concurrency
, containers, crypto-api, cryptonite, directory, extra, fec
, filepath, hedgehog, lib, megaparsec, memory, monad-loops
, network-byte-order, optparse-applicative, parser-combinators
, primitive, scientific, tagged, tasty, tasty-hedgehog, tasty-hunit
, temporary, text, tree-diff, utility-ht, vector, yaml
}:
mkDerivation {
  pname = "tahoe-chk";
  version = "0.1.0.2";
  sha256 = "f972daf7c45976eec83eb7d52058843bcce0bc4a4be2ee3602d886307f98eba1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async base base32 base64-bytestring binary bytestring cereal
    cipher-aes128 concurrency containers crypto-api cryptonite
    directory extra fec filepath megaparsec memory monad-loops
    network-byte-order parser-combinators primitive tagged text
    tree-diff utility-ht
  ];
  executableHaskellDepends = [
    base base32 bytestring optparse-applicative text
  ];
  testHaskellDepends = [
    aeson base base32 base64-bytestring binary bytestring cereal
    cipher-aes128 containers crypto-api cryptonite directory fec
    filepath hedgehog megaparsec scientific tagged tasty tasty-hedgehog
    tasty-hunit temporary text tree-diff vector yaml
  ];
  homepage = "https://whetstone.private.storage/privatestorage/tahoe-chk";
  description = "The Tahoe-LAFS' Content-Hash-Key (CHK) cryptographic protocol";
  license = lib.licenses.bsd3;
  mainProgram = "tahoe-chk-encrypt";
}
