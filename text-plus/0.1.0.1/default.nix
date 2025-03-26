{ mkDerivation, base, bytestring, doctest, HTF, lib, pretty
, QuickCheck, strict-data, text, util-plus
}:
mkDerivation {
  pname = "text-plus";
  version = "0.1.0.1";
  sha256 = "fdbcc4fd28c11252f80cbd1a8112a091f705f2f3e8190c780cc8fe13c16c23c5";
  libraryHaskellDepends = [
    base bytestring pretty QuickCheck strict-data text util-plus
  ];
  testHaskellDepends = [ base doctest HTF text ];
  homepage = "https://github.com/factisresearch/opensource-mono#readme";
  description = "Utils for text";
  license = lib.licenses.bsd3;
}
