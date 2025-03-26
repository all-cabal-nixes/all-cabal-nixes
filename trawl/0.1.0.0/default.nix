{ mkDerivation, base, Cabal, directory, filepath, lib, MissingH
, optparse-applicative, process, split
}:
mkDerivation {
  pname = "trawl";
  version = "0.1.0.0";
  sha256 = "699d373ca97b04aedee973d466a8afbe81faa2e2e20e3e87d8261fe4f685a42e";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base Cabal directory filepath MissingH optparse-applicative process
    split
  ];
  homepage = "https://github.com/bmjames/trawl";
  description = "A tool for finding haddocks";
  license = lib.licenses.bsd3;
  mainProgram = "trawl";
}
