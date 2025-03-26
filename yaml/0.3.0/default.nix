{ mkDerivation, base, bytestring, iteratee, lib, ListLike
, MonadCatchIO-transformers, transformers
}:
mkDerivation {
  pname = "yaml";
  version = "0.3.0";
  sha256 = "fdb3f92efcdd83d1bda95a963f6fcf0f1a3f13b141e1b7437abd5121febaf4bf";
  revision = "1";
  editedCabalFile = "04xv1r026llplscjbl921yy9syw967400r0vznaj1174jg0jxzfi";
  configureFlags = [ "-f-system-libyaml" ];
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring iteratee ListLike MonadCatchIO-transformers
    transformers
  ];
  homepage = "http://github.com/snoyberg/yaml/";
  description = "Low-level binding to the libyaml C library";
  license = lib.licenses.bsd3;
}
