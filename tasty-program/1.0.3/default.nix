{ mkDerivation, base, deepseq, directory, filepath, lib, process
, tasty
}:
mkDerivation {
  pname = "tasty-program";
  version = "1.0.3";
  sha256 = "1659e7651cd638cd1f7c80c0f5cd9be87358d2cc4a9c98f2f23240583e5a06a3";
  libraryHaskellDepends = [
    base deepseq directory filepath process tasty
  ];
  homepage = "https://github.com/jstolarek/tasty-program";
  description = "Use tasty framework to test whether a program executes correctly";
  license = lib.licenses.bsd3;
}
