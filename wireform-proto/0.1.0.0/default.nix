{ mkDerivation, aeson, base, base16-bytestring, base64-bytestring
, bytestring, containers, criterion, cryptohash-md5, deepseq
, directory, filepath, hashable, hedgehog, lens-family, lib
, megaparsec, mtl, optparse-applicative, prettyprinter, primitive
, process, proto-lens, proto-lens-runtime, reflection, scientific
, stm, tasty, tasty-hedgehog, tasty-hunit, template-haskell, text
, time, unordered-containers, vector, wireform-core
, wireform-derive
}:
mkDerivation {
  pname = "wireform-proto";
  version = "0.1.0.0";
  sha256 = "407cf1b3cfef95bb60e41ee9f247b16b46ef37f48c42de5d3c645bcf9ab5f094";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base base16-bytestring base64-bytestring bytestring
    containers cryptohash-md5 deepseq directory filepath hashable
    megaparsec mtl prettyprinter primitive reflection scientific stm
    template-haskell text time unordered-containers vector
    wireform-core wireform-derive
  ];
  executableHaskellDepends = [
    aeson base bytestring containers deepseq directory filepath
    hashable optparse-applicative reflection template-haskell text
    vector
  ];
  testHaskellDepends = [
    aeson base base64-bytestring bytestring containers deepseq
    directory filepath hashable hedgehog process reflection tasty
    tasty-hedgehog tasty-hunit template-haskell text time
    unordered-containers vector wireform-core wireform-derive
  ];
  benchmarkHaskellDepends = [
    aeson base bytestring containers criterion deepseq hashable
    lens-family proto-lens proto-lens-runtime reflection
    template-haskell text vector wireform-core
  ];
  homepage = "https://github.com/iand675/wireform-";
  description = "Protocol Buffers (proto2/proto3) with IDL parser, code generation, JSON mapping";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
