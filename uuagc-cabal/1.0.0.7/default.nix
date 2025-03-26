{ mkDerivation, base, Cabal, directory, filepath, lib, mtl, process
, uulib
}:
mkDerivation {
  pname = "uuagc-cabal";
  version = "1.0.0.7";
  sha256 = "3ef96bcbdebfdfd8d7be78c5509221a69cb4e7fc2b31873a5f52c79c41bf3eb2";
  libraryHaskellDepends = [
    base Cabal directory filepath mtl process uulib
  ];
  homepage = "http://www.cs.uu.nl/wiki/HUT/WebHome";
  description = "Cabal plugin for the Universiteit Utrecht Attribute Grammar System";
  license = lib.licenses.bsd3;
}
