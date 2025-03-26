{ mkDerivation, base, lenses, lib, mtl, transformers
, uu-interleaved, uu-parsinglib
}:
mkDerivation {
  pname = "uu-options";
  version = "0.1.0.1";
  sha256 = "6476dee30a5a070b7961ee46141e59206df0ff36f1605eed0dced23c3879cf37";
  revision = "1";
  editedCabalFile = "0zi5jry6yg1cyg0yyghdvjkjhmzvx92n9nqkg4w4i0q0rgmwfdri";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base lenses mtl transformers uu-interleaved uu-parsinglib
  ];
  executableHaskellDepends = [
    base lenses mtl transformers uu-interleaved uu-parsinglib
  ];
  homepage = "http://www.cs.uu.nl/wiki/bin/view/HUT/ParserCombinators";
  description = "Parse command line options using uu-interleave and uu-parsinglib";
  license = lib.licenses.mit;
  mainProgram = "demo-options";
}
