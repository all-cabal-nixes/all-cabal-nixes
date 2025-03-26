{ mkDerivation, base, bytestring, criterion, deepseq, filepath, lib
, split, text
}:
mkDerivation {
  pname = "tokenize";
  version = "0.2.2";
  sha256 = "c352a8b1b50b016edf17c4263e83b958c727f5f3507ae8e842570ad0f65ac45d";
  revision = "1";
  editedCabalFile = "0487nnsj2j5phq6nqk3kz1bb82db486a3zjmxhr2a502i0knlfvq";
  libraryHaskellDepends = [ base split text ];
  benchmarkHaskellDepends = [
    base bytestring criterion deepseq filepath split text
  ];
  homepage = "https://bitbucket.org/gchrupala/lingo/overview";
  description = "Simple tokenizer for English text";
  license = lib.licenses.bsd3;
}
