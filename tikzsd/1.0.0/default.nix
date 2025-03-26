{ mkDerivation, array, base, containers, lens, lib, mtl, parsec
, transformers
}:
mkDerivation {
  pname = "tikzsd";
  version = "1.0.0";
  sha256 = "ca46af1c0e13a31a9776d9c65b2c1d70236787df4f6cacdfceb50951ebea57f8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base containers lens mtl parsec transformers
  ];
  executableHaskellDepends = [
    array base containers lens mtl parsec transformers
  ];
  homepage = "https://github.com/anthonyywangmath/tikzsd#readme";
  description = "A program for generating LaTeX code of string diagrams";
  license = lib.licenses.mit;
  mainProgram = "tikzsd";
}
