{ mkDerivation, base, containers, lib, megaparsec, protolude, text
}:
mkDerivation {
  pname = "yarn-lock";
  version = "0.1.0";
  sha256 = "e7a92421d7641e0741a05bdcd9632ac7b110e95802fc87a6b1ae03c1e83a4b3d";
  libraryHaskellDepends = [
    base containers megaparsec protolude text
  ];
  homepage = "https://github.com/Profpatsch/yaml-lock#readme";
  description = "Represent and parse yarn.lock files";
  license = lib.licenses.mit;
}
