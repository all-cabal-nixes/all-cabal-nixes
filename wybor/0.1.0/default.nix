{ mkDerivation, ansi-terminal, base, conduit, containers, hspec
, lens, lib, process, resourcet, semigroups, terminal-size, text
, transformers, unix
}:
mkDerivation {
  pname = "wybor";
  version = "0.1.0";
  sha256 = "c63dbb0bcc019c35f1ce7abfad5486a257137c097e30b77048a89cb3ae84ce33";
  libraryHaskellDepends = [
    ansi-terminal base conduit containers lens resourcet semigroups
    terminal-size text transformers unix
  ];
  testHaskellDepends = [
    ansi-terminal base conduit containers hspec lens process resourcet
    semigroups terminal-size text transformers unix
  ];
  homepage = "https://github.com/supki/wybor";
  description = "Console line fuzzy search";
  license = lib.licenses.bsd2;
}
