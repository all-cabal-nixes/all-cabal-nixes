{ mkDerivation, base, bytestring, criterion, deepseq, filepath, lib
, split, text
}:
mkDerivation {
  pname = "tokenize";
  version = "0.2.0";
  sha256 = "6e85985e448e2d1ad6e93f79f99612bd89fc0768a35675b469ec33e94a940bd2";
  revision = "1";
  editedCabalFile = "0yayw3amhfccj4sv4v7jifiz0c0bg676pacffp166r22v1iyqr77";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base split text ];
  executableHaskellDepends = [
    base bytestring criterion deepseq filepath split text
  ];
  homepage = "https://bitbucket.org/gchrupala/lingo/overview";
  description = "Simple tokenizer for English text";
  license = lib.licenses.bsd3;
  mainProgram = "bench";
}
