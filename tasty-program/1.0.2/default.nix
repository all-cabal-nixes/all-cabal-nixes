{ mkDerivation, base, deepseq, directory, filepath, lib, process
, tasty
}:
mkDerivation {
  pname = "tasty-program";
  version = "1.0.2";
  sha256 = "a5b01b8f97d51762c9e8f830f7b004fce85557c24b54f8421e80afba2b932746";
  libraryHaskellDepends = [
    base deepseq directory filepath process tasty
  ];
  homepage = "https://github.com/jstolarek/tasty-program";
  description = "Use tasty framework to test whether a program executes correctly";
  license = lib.licenses.bsd3;
}
