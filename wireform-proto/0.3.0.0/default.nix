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
  version = "0.3.0.0";
  sha256 = "56679448b2165684f2fc121e0e626238cd6f354df4152ab696373df7848f6e3e";
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
