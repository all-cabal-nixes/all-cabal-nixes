{ mkDerivation, base, bytestring, criterion, doctest, lib
, primitive, text, types-compat, unordered-containers
}:
mkDerivation {
  pname = "web-routing";
  version = "0.6.1";
  sha256 = "f96d94503e6b5e4ba9d5a5b2329670ce26b56fd8870595af0c5128c05a0de853";
  revision = "1";
  editedCabalFile = "0zszr9spym5wqns9irnkd3v6aizrbhbrl55whpl7yad81snmzv2x";
  libraryHaskellDepends = [
    base bytestring primitive text types-compat unordered-containers
  ];
  testHaskellDepends = [ base doctest ];
  benchmarkHaskellDepends = [ base criterion text ];
  homepage = "https://github.com/philopon/web-routing";
  description = "simple routing library";
  license = lib.licenses.mit;
}
