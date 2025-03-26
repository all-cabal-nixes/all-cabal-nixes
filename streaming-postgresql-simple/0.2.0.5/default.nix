{ mkDerivation, base, bytestring, exceptions, lib, postgresql-libpq
, postgresql-simple, resourcet, safe-exceptions, streaming
, transformers
}:
mkDerivation {
  pname = "streaming-postgresql-simple";
  version = "0.2.0.5";
  sha256 = "0a37d84e22c60d292e3b5f2660fc1d1be3b1ff0c1a7cf37ffd7eb70e530252bd";
  revision = "2";
  editedCabalFile = "04vw6sd2h9pdxq28wvxgwp708z4795fm0k1sz9d5l2h21k8ikdq9";
  libraryHaskellDepends = [
    base bytestring exceptions postgresql-libpq postgresql-simple
    resourcet safe-exceptions streaming transformers
  ];
  description = "Stream postgresql-query results using the streaming library";
  license = lib.licenses.bsd3;
}
