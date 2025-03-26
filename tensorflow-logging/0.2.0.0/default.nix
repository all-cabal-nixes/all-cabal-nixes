{ mkDerivation, base, bytestring, conduit, data-default, directory
, exceptions, filepath, hostname, HUnit, lens-family, lib
, proto-lens, resourcet, stm, stm-chans, stm-conduit, temporary
, tensorflow, tensorflow-core-ops, tensorflow-ops, tensorflow-proto
, tensorflow-records-conduit, test-framework, test-framework-hunit
, text, time, transformers
}:
mkDerivation {
  pname = "tensorflow-logging";
  version = "0.2.0.0";
  sha256 = "da594c63e18916eacc47f418733030c8c38f942ce7ca3c13c333745640d87220";
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
