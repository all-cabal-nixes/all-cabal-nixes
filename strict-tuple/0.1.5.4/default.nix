{ mkDerivation, base, bifunctors, deepseq, hashable, lib }:
mkDerivation {
  pname = "strict-tuple";
  version = "0.1.5.4";
  sha256 = "73694f23398cb0dc615017f4550cbd1e30d505d3749c3cbf24f6d1132b2dddfe";
  revision = "1";
  editedCabalFile = "05s4z3crwb0akjfgcgrqrmzd690wn5s765srhmwdg6b1is8zm1zn";
  libraryHaskellDepends = [ base bifunctors deepseq hashable ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/mitchellwrosen/strict-tuple";
  description = "Strict tuples";
  license = lib.licenses.bsd3;
}
