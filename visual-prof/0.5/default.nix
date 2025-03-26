{ mkDerivation, base, containers, directory, filepath
, haskell-src-exts, lib, mtl, pretty, process, regexpr, split
, uniplate
}:
mkDerivation {
  pname = "visual-prof";
  version = "0.5";
  sha256 = "6978910fdc51a0898c4f7ebae111ce7a22f9dddebab71fc58e2d2a6fb0ee9b03";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers directory filepath haskell-src-exts mtl pretty
    process regexpr split uniplate
  ];
  homepage = "http://github.com/djv/VisualProf";
  description = "Create a visual profile of a program's source code";
  license = lib.licenses.bsd3;
  mainProgram = "visual-prof";
}
