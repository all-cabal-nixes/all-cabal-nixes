{ mkDerivation, base, bytestring, conduit, data-default, directory
, exceptions, filepath, hostname, HUnit, lens-family, lib
, proto-lens, resourcet, stm, stm-chans, stm-conduit, temporary
, tensorflow, tensorflow-core-ops, tensorflow-ops, tensorflow-proto
, tensorflow-records-conduit, test-framework, test-framework-hunit
, text, time, transformers
}:
mkDerivation {
  pname = "tensorflow-logging";
  version = "0.2.0.1";
  sha256 = "993d33ce67efbb7d42a015c2d1fb544b24a4d4be838e2942fc10dbeca637f291";
  libraryHaskellDepends = [
    base bytestring conduit data-default directory exceptions filepath
    hostname lens-family proto-lens resourcet stm stm-chans stm-conduit
    tensorflow tensorflow-core-ops tensorflow-ops tensorflow-proto
    tensorflow-records-conduit text time transformers
  ];
  testHaskellDepends = [
    base bytestring conduit data-default directory filepath HUnit
    lens-family proto-lens resourcet temporary tensorflow
    tensorflow-proto tensorflow-records-conduit test-framework
    test-framework-hunit text
  ];
  homepage = "https://github.com/tensorflow/haskell#readme";
  description = "TensorBoard related functionality";
  license = lib.licenses.asl20;
}
