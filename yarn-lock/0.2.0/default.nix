{ mkDerivation, ansi-wl-pprint, base, containers, lib, megaparsec
, protolude, tasty, tasty-hunit, tasty-th, text
}:
mkDerivation {
  pname = "yarn-lock";
  version = "0.2.0";
  sha256 = "20252732a606a446ebb01feccce30395ddee9535bd2a50c84144ae9e21f1344a";
  revision = "1";
  editedCabalFile = "1ji64dab6wf59l9yi1czm81xgnx86qgvcawnxwa83wp1fa3flics";
  libraryHaskellDepends = [
    base containers megaparsec protolude text
  ];
  testHaskellDepends = [
    ansi-wl-pprint base containers megaparsec protolude tasty
    tasty-hunit tasty-th text
  ];
  homepage = "https://github.com/Profpatsch/yarn-lock#readme";
  description = "Represent and parse yarn.lock files";
  license = lib.licenses.mit;
}
