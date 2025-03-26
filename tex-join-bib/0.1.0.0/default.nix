{ mkDerivation, async, base, containers, foldl, lib
, optparse-generic, system-filepath, text, turtle
}:
mkDerivation {
  pname = "tex-join-bib";
  version = "0.1.0.0";
  sha256 = "616e1b11b8869fac46d169accc8c61411e0133e2d84b469b66d3c9f450d193b6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base containers foldl system-filepath text turtle
  ];
  executableHaskellDepends = [
    base optparse-generic system-filepath text
  ];
  homepage = "http://github.com/GregorySchwartz/tex-join-bib#readme";
  description = "Compile separate tex files with the same bibliography";
  license = lib.licenses.gpl3Only;
  mainProgram = "tex-join-bib";
}
