{ mkDerivation, base, blaze-builder, blaze-builder-enumerator
, bytestring, case-insensitive, enumerator, http-types, lib
, network, simple-sendfile, transformers, unix-compat, wai
}:
mkDerivation {
  pname = "warp";
  version = "0.4.2";
  sha256 = "2e38995d6790a00569a924d5ad63f9ee94af9eeb265da7fd097516fce61f262d";
  libraryHaskellDepends = [
    base blaze-builder blaze-builder-enumerator bytestring
    case-insensitive enumerator http-types network simple-sendfile
    transformers unix-compat wai
  ];
  homepage = "http://github.com/snoyberg/warp";
  description = "A fast, light-weight web server for WAI applications";
  license = lib.licenses.bsd3;
}
