{ mkDerivation, base, lib }:
mkDerivation {
  pname = "symbols";
  version = "0.2.0.2";
  sha256 = "9d150b262a524ab2f6da1335423570c442ac7d5d537cb9e883506cfc06c1ca88";
  libraryHaskellDepends = [ base ];
  description = "Symbol manipulation";
  license = lib.licenses.bsd3;
}
