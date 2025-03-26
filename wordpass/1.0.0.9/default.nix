{ mkDerivation, base, containers, deepseq, directory, filepath, lib
, optparse-applicative, QuickCheck, text, unix-compat, vector
}:
mkDerivation {
  pname = "wordpass";
  version = "1.0.0.9";
  sha256 = "9822ab9361e211fed54958349f98eeb8942a39fd52892717493f59401dc36c3e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers deepseq directory filepath optparse-applicative
    QuickCheck text unix-compat vector
  ];
  executableHaskellDepends = [
    base containers deepseq directory filepath optparse-applicative
    QuickCheck text unix-compat vector
  ];
  homepage = "https://github.com/mgajda/wordpass";
  description = "Dictionary-based password generator";
  license = lib.licenses.bsd3;
  mainProgram = "wordpass";
}
