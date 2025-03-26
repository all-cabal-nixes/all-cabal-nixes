{ mkDerivation, base, blaze-builder, bytestring, enumerator, lib
, network
}:
mkDerivation {
  pname = "wai";
  version = "0.3.2";
  sha256 = "ca0efc03e8a5dd86b7929c9937260403f264b998a78a9825d666ae474a450673";
  revision = "1";
  editedCabalFile = "1l22zxk191diavycivrw9cay649n0myfn2xa14xvqcc3qxr92cja";
  libraryHaskellDepends = [
    base blaze-builder bytestring enumerator network
  ];
  homepage = "http://github.com/snoyberg/wai";
  description = "Web Application Interface";
  license = lib.licenses.bsd3;
}
