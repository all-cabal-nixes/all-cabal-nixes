{ mkDerivation, base, bytestring, conduit, data-default, directory
, exceptions, filepath, hostname, HUnit, lens-family, lib
, proto-lens, resourcet, stm, stm-chans, stm-conduit, temporary
, tensorflow, tensorflow-core-ops, tensorflow-ops, tensorflow-proto
, tensorflow-records-conduit, test-framework, test-framework-hunit
, text, time, transformers
}:
mkDerivation {
  pname = "tensorflow-logging";
  version = "0.1.0.0";
  sha256 = "b78b9a403c574808d952f25ffc017435045c67de040273fde97b84c759972d69";
  libraryHaskellDepends = [
    base bytestring conduit data-default directory exceptions filepath
    hostname lens-family proto-lens resourcet stm stm-chans stm-conduit
    tensorflow tensorflow-core-ops tensorflow-ops tensorflow-proto
    tensorflow-records-conduit text time transformers
  ];
  testHaskellDepends = [
    base bytestring conduit data-default directory filepath HUnit
    lens-family proto-lens resourcet temporary tensorflow-proto
    tensorflow-records-conduit test-framework test-framework-hunit text
  ];
  homepage = "https://github.com/tensorflow/haskell#readme";
  description = "TensorBoard related functionality";
  license = lib.licenses.asl20;
}
