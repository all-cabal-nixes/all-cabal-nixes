{ mkDerivation, base, exceptions, lib, managed
, streaming-bytestring, temporary, transformers
}:
mkDerivation {
  pname = "streaming-with";
  version = "0.3.0.0";
  sha256 = "f1d8f292fcefbf81fded5e6c1cd9d27f6435adbad602c2a1eb4b66d2f1b1e802";
  libraryHaskellDepends = [
    base exceptions managed streaming-bytestring temporary transformers
  ];
  description = "with/bracket-style idioms for use with streaming";
  license = lib.licenses.mit;
}
