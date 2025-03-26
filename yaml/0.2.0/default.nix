{ mkDerivation, base, bytestring, control-monad-failure, lib
, transformers
}:
mkDerivation {
  pname = "yaml";
  version = "0.2.0";
  sha256 = "326c0275a373bd3b2df79af897a10b2e94b2083344fd767805bb2103bcbd1534";
  revision = "1";
  editedCabalFile = "1x5l83i34nzrn5pr5ywvsmlhcgxn93mf7cx1gbn3k36cbdrcrqil";
  configureFlags = [ "-f-system-libyaml" ];
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring control-monad-failure transformers
  ];
  homepage = "http://github.com/snoyberg/yaml/";
  description = "Low-level binding to the libyaml C library";
  license = lib.licenses.bsd3;
}
