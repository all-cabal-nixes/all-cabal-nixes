{ mkDerivation, ansi-terminal, base, lib, text }:
mkDerivation {
  pname = "symantic-document";
  version = "0.0.0.20170623";
  sha256 = "2026b020059939e084cfe29ab9128a64dce58f06a1ba0daa0ee86e73a9c0496d";
  libraryHaskellDepends = [ ansi-terminal base text ];
  description = "Document symantics";
  license = lib.licenses.gpl3Only;
}
