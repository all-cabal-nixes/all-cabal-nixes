{ mkDerivation, base, exceptions, lib, managed
, streaming-bytestring, transformers
}:
mkDerivation {
  pname = "streaming-with";
  version = "0.1.0.0";
  sha256 = "000e19c31fc0b60ce378155f53fd07f9a770144f6ee5bfa20f81f031d5f088bd";
  revision = "1";
  editedCabalFile = "08vklj8zrrb5agg6xzd5kih0c6a4g4dljl156nza2kq92g4kjw0i";
  libraryHaskellDepends = [
    base exceptions managed streaming-bytestring transformers
  ];
  description = "with/bracket-style idioms for use with streaming";
  license = lib.licenses.mit;
}
