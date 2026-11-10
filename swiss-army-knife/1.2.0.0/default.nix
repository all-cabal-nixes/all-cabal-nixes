{ mkDerivation, aeson, base, bytestring, directory, extra, filepath
, http-conduit, lib, optparse-applicative, process, resolv, split
, text, yaml
}:
mkDerivation {
  pname = "swiss-army-knife";
  version = "1.2.0.0";
  sha256 = "7d102c1382e67708c5b5818eabef8af14e455ead37d82e313bc40796fd4ee008";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring directory extra filepath http-conduit
    optparse-applicative process resolv split text yaml
  ];
  executableHaskellDepends = [
    aeson base bytestring directory extra filepath http-conduit
    optparse-applicative process resolv split text yaml
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/flajann2/swiss-army-knife#readme";
  description = "A collection of small tools to make life a bit easier for the command-line";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
