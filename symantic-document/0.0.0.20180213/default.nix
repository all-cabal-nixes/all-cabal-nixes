{ mkDerivation, ansi-terminal, base, lib, text }:
mkDerivation {
  pname = "symantic-document";
  version = "0.0.0.20180213";
  sha256 = "f572ebf1471fe86a303bd50fc0bdde75e978596b771ecea64527b31302ca7938";
  libraryHaskellDepends = [ ansi-terminal base text ];
  description = "Document symantics";
  license = lib.licenses.gpl3Only;
}
