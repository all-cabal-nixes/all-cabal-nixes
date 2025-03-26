{ mkDerivation, base, exceptions, lib, managed
, streaming-bytestring, temporary, transformers
}:
mkDerivation {
  pname = "streaming-with";
  version = "0.2.2.0";
  sha256 = "d98827998c1a8e9d66f33183ed8fba0a521a8b3f918b6cba8cb9e05f541b55d3";
  revision = "1";
  editedCabalFile = "127y34d6m2h2i01lff8pqyqspx2rk8451lhdn15a4k798gbvmr2b";
  libraryHaskellDepends = [
    base exceptions managed streaming-bytestring temporary transformers
  ];
  description = "with/bracket-style idioms for use with streaming";
  license = lib.licenses.mit;
}
