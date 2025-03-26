{ mkDerivation, base, bytestring, enumerator, lib
, MonadCatchIO-transformers, transformers
}:
mkDerivation {
  pname = "yaml";
  version = "0.4.0";
  sha256 = "a98142b6f726dbabeaed319a4dacee86557bb4b82e734b02110d85321162ac1d";
  revision = "2";
  editedCabalFile = "04036w8f8rnhhhdvckb285fc5cc2a10x85dvdk85xdhlvna9fmjs";
  configureFlags = [ "-f-system-libyaml" ];
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring enumerator MonadCatchIO-transformers transformers
  ];
  homepage = "http://github.com/snoyberg/yaml/";
  description = "Low-level binding to the libyaml C library";
  license = lib.licenses.bsd3;
}
