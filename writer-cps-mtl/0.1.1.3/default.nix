{ mkDerivation, base, lib, mtl, transformers
, writer-cps-transformers
}:
mkDerivation {
  pname = "writer-cps-mtl";
  version = "0.1.1.3";
  sha256 = "b7a37f1e3183fdbd381149dbf3e55e727e7af19fef9136b0201df2600691a7f3";
  revision = "1";
  editedCabalFile = "1l4s1x470c7n47daqrcxwb5ykrg1d4c2a0fzgk686a87qraf47i6";
  libraryHaskellDepends = [
    base mtl transformers writer-cps-transformers
  ];
  homepage = "https://github.com/minad/writer-cps-mtl#readme";
  description = "MonadWriter orphan instances for writer-cps-transformers";
  license = lib.licenses.bsd3;
}
