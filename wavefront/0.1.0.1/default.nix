{ mkDerivation, attoparsec, base, dlist, filepath, lib, mtl, text
, transformers
}:
mkDerivation {
  pname = "wavefront";
  version = "0.1.0.1";
  sha256 = "48ce4a2e7d964fe673e984273f30ccc51c7a956fa95016f41517ce5093ddd92a";
  libraryHaskellDepends = [
    attoparsec base dlist filepath mtl text transformers
  ];
  homepage = "https://github.com/phaazon/wavefront";
  description = "Wavefront OBJ loader";
  license = lib.licenses.bsd3;
}
