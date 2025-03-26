{ mkDerivation, base, bytestring, cereal, containers, lens, lib
, strict, TypeCompose
}:
mkDerivation {
  pname = "xournal-types";
  version = "0.5.1.0";
  sha256 = "b0e8d4194af0397bdd76352e1174b61947343dfcced21bef062598fb058e69cb";
  revision = "1";
  editedCabalFile = "1yvqxgn0wm4p78g4dpqjcalmha0jmlgyz9f15kbrf5bl5fnc5zfn";
  libraryHaskellDepends = [
    base bytestring cereal containers lens strict TypeCompose
  ];
  description = "Data types for programs for xournal file format";
  license = lib.licenses.bsd3;
}
