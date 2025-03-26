{ mkDerivation, attoparsec, base, dlist, filepath, lib, mtl, text
, transformers
}:
mkDerivation {
  pname = "wavefront";
  version = "0.2";
  sha256 = "5f9130cb8fa4ecb1b4f6313aa24c8e7c595c15cce72fa9a2e0f009dd6cb9503c";
  libraryHaskellDepends = [
    attoparsec base dlist filepath mtl text transformers
  ];
  homepage = "https://github.com/phaazon/wavefront";
  description = "Wavefront OBJ loader";
  license = lib.licenses.bsd3;
}
