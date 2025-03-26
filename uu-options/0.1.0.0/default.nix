{ mkDerivation, base, lenses, lib, mtl, transformers
, uu-interleaved, uu-parsinglib
}:
mkDerivation {
  pname = "uu-options";
  version = "0.1.0.0";
  sha256 = "ec73671102ebbb7ffecb2712bc06afeda75bf9c28fad305087882b0b7831e423";
  revision = "1";
  editedCabalFile = "0gksmaykym07gzzi63jxairrbkj0ia9pn4i25cv6gq94mwjvykb2";
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
