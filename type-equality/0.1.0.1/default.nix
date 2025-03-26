{ mkDerivation, lib }:
mkDerivation {
  pname = "type-equality";
  version = "0.1.0.1";
  sha256 = "5416db7c8cd579a24ba7ff987d883902fb938573a98e5a24360120cf1ad43c3f";
  homepage = "http://github.com/hesselink/type-equality/";
  description = "Type equality, coercion/cast and other operations";
  license = lib.licenses.bsd3;
}
