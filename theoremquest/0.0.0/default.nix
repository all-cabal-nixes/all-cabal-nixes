{ mkDerivation, base, HTTP, json, lib, utf8-string }:
mkDerivation {
  pname = "theoremquest";
  version = "0.0.0";
  sha256 = "c160e75e395e54b0fa6442c4639f4bbd6d74fb113a62013dcde0f025ef95e017";
  libraryHaskellDepends = [ base HTTP json utf8-string ];
  description = "A common library for TheoremQuest, a theorem proving game";
  license = lib.licenses.bsd3;
}
