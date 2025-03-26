{ mkDerivation, attoparsec, base, dlist, filepath, lib, mtl
, semigroups, text, transformers, vector
}:
mkDerivation {
  pname = "wavefront";
  version = "0.5.1";
  sha256 = "aab7e9924060c99cfd80576be9f46f337c986570fec49bd6d76ec68557c20033";
  libraryHaskellDepends = [
    attoparsec base dlist filepath mtl semigroups text transformers
    vector
  ];
  homepage = "https://github.com/phaazon/wavefront";
  description = "Wavefront OBJ loader";
  license = lib.licenses.bsd3;
}
