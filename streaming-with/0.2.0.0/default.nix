{ mkDerivation, base, exceptions, lib, managed
, streaming-bytestring, temporary, transformers
}:
mkDerivation {
  pname = "streaming-with";
  version = "0.2.0.0";
  sha256 = "372f4741337587a4319977b4e64c597c6dc5e330ecec7134be0ef77670958d09";
  revision = "1";
  editedCabalFile = "05jsasyqhkk40jcln2g3ridz1czshhl4wjdci9wqb3qjjzm75d7g";
  libraryHaskellDepends = [
    base exceptions managed streaming-bytestring temporary transformers
  ];
  description = "with/bracket-style idioms for use with streaming";
  license = lib.licenses.mit;
}
