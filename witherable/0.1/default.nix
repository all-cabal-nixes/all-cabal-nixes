{ mkDerivation, base, containers, hashable, lib, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "witherable";
  version = "0.1";
  sha256 = "48f9960d9f290379d31c0f3f79d0f9f5662436f2cf21be20ed0d7794c20931a6";
  revision = "1";
  editedCabalFile = "0wi3praqv454i7x6x6d1civam0ipp3vdlhc12dhbcljz7zxir06p";
  libraryHaskellDepends = [
    base containers hashable transformers unordered-containers vector
  ];
  homepage = "https://github.com/fumieval/witherable";
  description = "Generalization of catMaybes";
  license = lib.licenses.bsd3;
}
