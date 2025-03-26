{ mkDerivation, base, criterion, fail, indexed-traversable, lens
, lib, profunctors, semigroupoids, semigroups
}:
mkDerivation {
  pname = "zippers";
  version = "0.3.2";
  sha256 = "8dca2ec8052ddb4163597f3db09cc0840a39d8e5a2d6cac7e418ed3aaead0559";
  revision = "1";
  editedCabalFile = "1ppm6a56z7nr90q6ffffkvb2syfi9nlzi806g3r5z7dinn262gnc";
  libraryHaskellDepends = [
    base fail indexed-traversable lens profunctors semigroupoids
    semigroups
  ];
  benchmarkHaskellDepends = [ base criterion lens ];
  homepage = "http://github.com/ekmett/zippers/";
  description = "Traversal based zippers";
  license = lib.licenses.bsd3;
}
