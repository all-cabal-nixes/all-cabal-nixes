{ mkDerivation, base, lib }:
mkDerivation {
  pname = "unicode-prelude";
  version = "0.1.1";
  sha256 = "5cbbd504beb162ce36e1d78736d623b64967c41b6e90fafe64dc8049619cea17";
  libraryHaskellDepends = [ base ];
  description = "Unicode notation for some definitions in Prelude";
  license = lib.licenses.bsd3;
}
