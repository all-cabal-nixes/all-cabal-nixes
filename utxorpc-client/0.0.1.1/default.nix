{ mkDerivation, aeson, base, bytestring, case-insensitive, hspec
, http2, http2-client, http2-client-grpc, http2-grpc-proto-lens
, http2-grpc-types, katip, lens, lib, proto-lens, safe, text, time
, transformers, unliftio, utxorpc, uuid
}:
mkDerivation {
  pname = "utxorpc-client";
  version = "0.0.1.1";
  sha256 = "91052493c3323948e0456ad9e5c8cd08d15789d4785fd31b6f58ebf4a045a8d0";
  revision = "1";
  editedCabalFile = "1lqarn3bycipy6rbqy9p4ypsq0xvpm0qwmjpgkqs0ivr6wp9vnas";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring http2-client http2-client-grpc
    http2-grpc-proto-lens http2-grpc-types proto-lens utxorpc uuid
  ];
  executableHaskellDepends = [
    aeson base bytestring case-insensitive http2 http2-client
    http2-client-grpc http2-grpc-types katip lens proto-lens safe text
    time transformers unliftio utxorpc uuid
  ];
  testHaskellDepends = [
    base bytestring hspec http2-client http2-client-grpc
    http2-grpc-proto-lens http2-grpc-types proto-lens utxorpc uuid
  ];
  homepage = "https://github.com/utxorpc/utxorpc-client#readme";
  description = "An SDK for clients of the UTxO RPC specification";
  license = lib.licensesSpdx."Apache-2.0";
}
