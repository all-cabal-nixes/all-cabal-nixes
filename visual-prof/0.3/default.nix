{ mkDerivation, base, containers, directory, filepath
, haskell-src-exts, lib, mtl, parsec, pretty, process, regexpr
, split, uniplate
}:
mkDerivation {
  pname = "visual-prof";
  version = "0.3";
  sha256 = "7783dcc129759d4f774bbe3564b2634e3d1a9f4a406f48294140e07fb28e6718";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers directory filepath haskell-src-exts mtl parsec
    pretty process regexpr split uniplate
  ];
  homepage = "http://github.com/djv/VisualProf";
  description = "Create a visual profile of a program's source code";
  license = lib.licenses.bsd3;
  mainProgram = "visual-prof";
}
