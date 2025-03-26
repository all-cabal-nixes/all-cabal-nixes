{ mkDerivation, base, deepseq, directory, filepath, lib, process
, tasty
}:
mkDerivation {
  pname = "tasty-program";
  version = "1.0.5";
  sha256 = "4cb255ad5f037029cc6ae244fffdfb0ed7c65a4b0575d98ec61c067d6f5829c4";
  libraryHaskellDepends = [
    base deepseq directory filepath process tasty
  ];
  homepage = "https://github.com/jstolarek/tasty-program";
  description = "Use tasty framework to test whether a program executes correctly";
  license = lib.licenses.bsd3;
}
