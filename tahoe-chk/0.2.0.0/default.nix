{ mkDerivation, aeson, async, base, base32, base64-bytestring
, binary, bytestring, concurrency, containers, cryptonite, deepseq
, directory, extra, fec, filepath, hedgehog, lens, lib, megaparsec
, memory, network-byte-order, optparse-applicative
, parser-combinators, primitive, scientific, tasty, tasty-hedgehog
, tasty-hunit, temporary, text, tree-diff, utility-ht, vector, yaml
}:
mkDerivation {
  pname = "tahoe-chk";
  version = "0.2.0.0";
  sha256 = "f24b563a48114aa45bb5b27084af7f5161980b59c5e544836e9f1de20db9ea52";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async base base32 base64-bytestring binary bytestring
    concurrency containers cryptonite deepseq directory extra fec
    filepath lens megaparsec memory network-byte-order
    parser-combinators primitive text tree-diff utility-ht
  ];
  executableHaskellDepends = [
    base base32 bytestring optparse-applicative text
  ];
  testHaskellDepends = [
    aeson base base32 base64-bytestring binary bytestring containers
    cryptonite directory fec filepath hedgehog lens megaparsec memory
    scientific tasty tasty-hedgehog tasty-hunit temporary text
    tree-diff vector yaml
  ];
  homepage = "https://whetstone.private.storage/privatestorage/tahoe-chk";
  description = "The Tahoe-LAFS' Content-Hash-Key (CHK) cryptographic protocol";
  license = lib.licenses.bsd3;
  mainProgram = "tahoe-chk-encrypt";
}
