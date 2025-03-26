{ mkDerivation, base, bytestring, containers, directory, filepath
, hspec, lib, primitive, syb, template-haskell, text, th-orphans
, vector
}:
mkDerivation {
  pname = "th-utilities";
  version = "0.1.1.0";
  sha256 = "8d9905d0be5ac2e009f0cab4f0c44e61b997beb8c3e7183bb1ce544217cbbe70";
  revision = "1";
  editedCabalFile = "1fgigblh9aj0bb7f666n7w2y2x7z9bchp9p5c3f596giypfy4bc4";
  libraryHaskellDepends = [
    base bytestring containers directory filepath primitive syb
    template-haskell text th-orphans
  ];
  testHaskellDepends = [
    base bytestring containers directory filepath hspec primitive syb
    template-haskell text th-orphans vector
  ];
  homepage = "https://github.com/fpco/th-utilities#readme";
  description = "Collection of useful functions for use with Template Haskell";
  license = lib.licenses.mit;
}
