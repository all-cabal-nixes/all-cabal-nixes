{ mkDerivation, base, convertible, Imlib, lib, wx, yjsvg, yjtools
}:
mkDerivation {
  pname = "wxturtle";
  version = "0.0.1";
  sha256 = "c74ea55899a2b0efb73fe63493007fb9b06107c3fbbd392c505128e95a8aab69";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base convertible Imlib wx yjsvg yjtools
  ];
  description = "turtle like LOGO with wxHaskell";
  license = lib.licenses.bsd3;
  mainProgram = "testTurtle";
}
