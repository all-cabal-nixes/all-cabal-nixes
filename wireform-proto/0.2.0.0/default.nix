{ mkDerivation, aeson, base, base16-bytestring, base64-bytestring
, bytestring, containers, criterion, cryptohash-md5, deepseq
, directory, filepath, hashable, hedgehog, lens-family, lib
, megaparsec, mtl, optparse-applicative, prettyprinter, primitive
, process, proto-lens, proto-lens-runtime, reflection, scientific
, stm, sydtest, sydtest-hedgehog, template-haskell, text, time
, unordered-containers, vector, wireform-core, wireform-derive
}:
mkDerivation {
  pname = "wireform-proto";
  version = "0.2.0.0";
  sha256 = "ef278caa5d674e8ee1244c3c3d940da0d0c4039dfe1ee0d03ce0ecd97c7fbef6";
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
    aeson base bytestring containers deepseq directory filepath
    hashable hedgehog process reflection sydtest sydtest-hedgehog
    template-haskell text time unordered-containers vector
    wireform-core wireform-derive
  ];
  benchmarkHaskellDepends = [
    aeson base bytestring criterion deepseq lens-family proto-lens
    proto-lens-runtime reflection template-haskell text vector
    wireform-core
  ];
  homepage = "https://github.com/iand675/wireform-";
  description = "Protocol Buffers (proto2/proto3) with IDL parser, code generation, JSON mapping";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
