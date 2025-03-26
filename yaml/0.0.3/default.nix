{ mkDerivation, base, bytestring, bytestring-class, data-object
, haskell98, lib
}:
mkDerivation {
  pname = "yaml";
  version = "0.0.3";
  sha256 = "2a10a479b51b5f1faa3c1d7b2c26ae46b0ae0159000fe5653293d8d61a35fd7c";
  revision = "1";
  editedCabalFile = "1qiaji7mxxmg4r978mx7ggzglc5qw1pkhxzlblxyf8rv20dp1rsl";
  configureFlags = [ "-f-system-libyaml" ];
  libraryHaskellDepends = [
    base bytestring bytestring-class data-object haskell98
  ];
  homepage = "http://github.com/snoyberg/yaml/tree/master";
  description = "Support for serialising Haskell to and from Yaml";
  license = lib.licenses.bsd3;
}
