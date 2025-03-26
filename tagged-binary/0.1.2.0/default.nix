{ mkDerivation, base, binary, bytestring, data-default, lib
, pureMD5, spoon
}:
mkDerivation {
  pname = "tagged-binary";
  version = "0.1.2.0";
  sha256 = "1cb85383c15524ee7a0d8f19901abc38fc918f19fbc57326e929871ef16b22b2";
  libraryHaskellDepends = [
    base binary bytestring data-default pureMD5 spoon
  ];
  description = "Provides tools for serializing data tagged with type information";
  license = lib.licenses.mit;
}
