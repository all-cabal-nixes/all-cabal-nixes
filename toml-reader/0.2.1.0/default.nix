{ mkDerivation, aeson, base, bytestring, containers, directory, lib
, megaparsec, parser-combinators, process, tasty, tasty-golden
, tasty-hunit, text, time, unordered-containers, vector
}:
mkDerivation {
  pname = "toml-reader";
  version = "0.2.1.0";
  sha256 = "05b45bc1c46cd672e4b4405352cd9fe9e4dacde56ee0ccc2eea0ce17547004db";
  revision = "5";
  editedCabalFile = "09y3lfphhm6fqwfm9s1msbzxrf13b036c6qy9qidbj1sss14fmal";
  libraryHaskellDepends = [
    base containers megaparsec parser-combinators text time
  ];
  testHaskellDepends = [
    aeson base bytestring containers directory process tasty
    tasty-golden tasty-hunit text time unordered-containers vector
  ];
  homepage = "https://github.com/brandonchinn178/toml-reader#readme";
  description = "TOML format parser compliant with v1.0.0.";
  license = lib.licenses.bsd3;
}
