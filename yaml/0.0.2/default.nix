{ mkDerivation, base, bytestring, bytestring-class, data-object
, haskell98, lib
}:
mkDerivation {
  pname = "yaml";
  version = "0.0.2";
  sha256 = "e9387886247f51a8e410abeef0a04434ee1471a470ccae882f1b7c2f80269b14";
  revision = "1";
  editedCabalFile = "16z71v80253fl9grqdg7nr6rq2mhc62yv0zg2hi4xa91xvjdafz7";
  configureFlags = [ "-f-system-libyaml" ];
  libraryHaskellDepends = [
    base bytestring bytestring-class data-object haskell98
  ];
  homepage = "http://github.com/snoyberg/yaml/tree/master";
  description = "Support for serialising Haskell to and from Yaml";
  license = lib.licenses.bsd3;
}
