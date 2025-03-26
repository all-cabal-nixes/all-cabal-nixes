{ mkDerivation, base, containers, directory, filepath
, haskell-src-exts, lib, mtl, pretty, process, regexpr, split
, uniplate
}:
mkDerivation {
  pname = "visual-prof";
  version = "0.4";
  sha256 = "eb28de22aba5a5615511d3c7f7ea2a6607087e42c2ee3a46b7f3aed2520f2131";
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
