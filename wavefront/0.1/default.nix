{ mkDerivation, attoparsec, base, dlist, filepath, lib, mtl, text
, transformers
}:
mkDerivation {
  pname = "wavefront";
  version = "0.1";
  sha256 = "afda737b345115bb40b552b8bbc00b122b25adf335e101c884d22b8838712236";
  libraryHaskellDepends = [
    attoparsec base dlist filepath mtl text transformers
  ];
  homepage = "https://github.com/phaazon/wavefront";
  description = "Wavefront OBJ loader";
  license = lib.licenses.bsd3;
}
