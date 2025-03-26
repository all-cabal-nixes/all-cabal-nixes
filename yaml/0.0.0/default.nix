{ mkDerivation, base, bytestring, bytestring-class, data-object
, haskell98, lib, libyaml
}:
mkDerivation {
  pname = "yaml";
  version = "0.0.0";
  sha256 = "8668c9f86769aaf0da85ad2568b1323ab56426397df2cbe21ace348b8ec95c8d";
  revision = "1";
  editedCabalFile = "0asjkbg7sv6r0vamzzvah6cqs9b3y8pkwg54av47hl3pqbfmam5q";
  configureFlags = [ "-f-system-libyaml" ];
  libraryHaskellDepends = [
    base bytestring bytestring-class data-object haskell98
  ];
  librarySystemDepends = [ libyaml ];
  homepage = "http://github.com/snoyberg/yaml/tree/master";
  description = "Support for serialising Haskell to and from Yaml";
  license = lib.licenses.bsd3;
}
