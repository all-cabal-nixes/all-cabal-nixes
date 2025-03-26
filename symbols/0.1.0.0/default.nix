{ mkDerivation, base, lib }:
mkDerivation {
  pname = "symbols";
  version = "0.1.0.0";
  sha256 = "c432818d1190aa07475a8f6696632e5eb894882307551974a7c1f344a20feba2";
  revision = "1";
  editedCabalFile = "1d8cg1fl7i710vzigw851vhxcc3bf2v7pnw3czvxpf01g3wggmkh";
  libraryHaskellDepends = [ base ];
  description = "Symbol manipulation";
  license = lib.licenses.bsd3;
}
