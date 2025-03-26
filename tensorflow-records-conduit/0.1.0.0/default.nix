{ mkDerivation, base, bytestring, cereal-conduit, conduit
, conduit-extra, exceptions, lib, resourcet, tensorflow-records
}:
mkDerivation {
  pname = "tensorflow-records-conduit";
  version = "0.1.0.0";
  sha256 = "6c034801dd6450c8436fa8ec59031633c5739620553f7a960695a45e96278dca";
  libraryHaskellDepends = [
    base bytestring cereal-conduit conduit conduit-extra exceptions
    resourcet tensorflow-records
  ];
  homepage = "https://github.com/tensorflow/haskell#readme";
  description = "Conduit wrappers for TensorFlow.Records.";
  license = lib.licenses.asl20;
}
