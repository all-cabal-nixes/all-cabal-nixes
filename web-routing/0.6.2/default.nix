{ mkDerivation, base, bytestring, criterion, doctest, lib
, primitive, text, types-compat, unordered-containers
}:
mkDerivation {
  pname = "web-routing";
  version = "0.6.2";
  sha256 = "ee20a428110d631f4a0c3607e3e83aaca70cd42a5fc44ba643290d7cedabf1f4";
  revision = "2";
  editedCabalFile = "1kdhj3waa07br9lsw2bl4yvcq04qax5g38279hjccs8h4j3x3d1x";
  libraryHaskellDepends = [
    base bytestring primitive text types-compat unordered-containers
  ];
  testHaskellDepends = [ base doctest ];
  benchmarkHaskellDepends = [ base criterion text ];
  homepage = "https://github.com/philopon/web-routing";
  description = "simple routing library";
  license = lib.licenses.mit;
}
