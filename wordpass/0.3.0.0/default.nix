{ mkDerivation, base, containers, directory, hflags, lib, random-fu
, random-source, text, vector
}:
mkDerivation {
  pname = "wordpass";
  version = "0.3.0.0";
  sha256 = "ca6ebd0b6d011cff111e7bc2ecd0432239c57540bbf7a69678a1c445cc3897c0";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers directory hflags random-fu random-source text
    vector
  ];
  homepage = "https://github.com/mjgajda/wordpass";
  description = "Dictionary-based password generator";
  license = lib.licenses.bsd3;
  mainProgram = "wordpass";
}
