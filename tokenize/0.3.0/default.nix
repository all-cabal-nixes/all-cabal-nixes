{ mkDerivation, base, bytestring, criterion, deepseq, filepath, lib
, split, text
}:
mkDerivation {
  pname = "tokenize";
  version = "0.3.0";
  sha256 = "0e88490f06efb45c17138ebbc9bec206b87b98361c2c949ca16546e3f9ab91b5";
  revision = "1";
  editedCabalFile = "1c07ij6pl26aw3sfwadyyb7ik34yzg5qh2aa8dpa68shy1kdxqyv";
  libraryHaskellDepends = [ base split text ];
  benchmarkHaskellDepends = [
    base bytestring criterion deepseq filepath split text
  ];
  homepage = "https://bitbucket.org/gchrupala/lingo/overview";
  description = "Simple tokenizer for English text";
  license = lib.licenses.bsd3;
}
