{ mkDerivation, base, bytestring, bytestring-class, data-object
, haskell98, lib
}:
mkDerivation {
  pname = "yaml";
  version = "0.0.4";
  sha256 = "dd4af216bb6c9fb504b892c3fb41568e10f0f4bfd9c643de45b21ebfa53313e2";
  revision = "1";
  editedCabalFile = "1zz4y4f45yb53l3gkbj8nlybg4z7kki1ixni5fp7p78jmwhq1rrr";
  configureFlags = [ "-f-system-libyaml" ];
  libraryHaskellDepends = [
    base bytestring bytestring-class data-object haskell98
  ];
  homepage = "http://github.com/snoyberg/yaml/tree/master";
  description = "Support for serialising Haskell to and from Yaml";
  license = lib.licenses.bsd3;
}
