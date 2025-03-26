{ mkDerivation, base, containers, hashable, lib, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "witherable";
  version = "0.1.2.1";
  sha256 = "a2b897c0ea8846b51c2082354c6b89f1cbb49c8e0198fc6fc697025a9bc96db8";
  revision = "1";
  editedCabalFile = "1g42m18bslsqs86lhi8k5q140xr11x7aaf7gc56ylpis04gypqyd";
  libraryHaskellDepends = [
    base containers hashable transformers unordered-containers vector
  ];
  homepage = "https://github.com/fumieval/witherable";
  description = "Generalization of filter and catMaybes";
  license = lib.licenses.bsd3;
}
