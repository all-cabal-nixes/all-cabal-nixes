{ mkDerivation, base, deepseq, directory, filepath, lib, process
, tasty
}:
mkDerivation {
  pname = "tasty-program";
  version = "1.1.0";
  sha256 = "960d9693e396397007142d1d540ac3489f86eee6acac5a5b454127c56a470eb0";
  libraryHaskellDepends = [
    base deepseq directory filepath process tasty
  ];
  homepage = "https://bitbucket.com/jstolarek/tasty-program";
  description = "Use tasty framework to test whether a program executes correctly";
  license = lib.licenses.bsd3;
}
