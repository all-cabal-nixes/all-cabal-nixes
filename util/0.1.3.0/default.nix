{ mkDerivation, base, lib }:
mkDerivation {
  pname = "util";
  version = "0.1.3.0";
  sha256 = "59babad62e7292d0c48568c0cc70e0f3a0e1bd3f7769a0fc3ef7f28dc8008533";
  libraryHaskellDepends = [ base ];
  description = "Utilities";
  license = lib.licenses.bsd3;
}
