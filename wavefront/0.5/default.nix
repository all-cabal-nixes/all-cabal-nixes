{ mkDerivation, attoparsec, base, dlist, filepath, lib, mtl
, semigroups, text, transformers, vector
}:
mkDerivation {
  pname = "wavefront";
  version = "0.5";
  sha256 = "7d3f5488449fb1a64a7a8d2df491117a1e350becf4ce27eef05ed24415becb56";
  libraryHaskellDepends = [
    attoparsec base dlist filepath mtl semigroups text transformers
    vector
  ];
  homepage = "https://github.com/phaazon/wavefront";
  description = "Wavefront OBJ loader";
  license = lib.licenses.bsd3;
}
