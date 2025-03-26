{ mkDerivation, base, Cabal, directory, filepath, lib, mtl, process
, uulib
}:
mkDerivation {
  pname = "uuagc-cabal";
  version = "1.0.0.2";
  sha256 = "79a5e2f53b38a778d468a294d914f30dc0c496d6100a4f2cc32efdd13b18ae48";
  libraryHaskellDepends = [
    base Cabal directory filepath mtl process uulib
  ];
  homepage = "http://www.cs.uu.nl/wiki/HUT/WebHome";
  description = "Cabal plugin for the Universiteit Utrecht Attribute Grammar System";
  license = lib.licenses.bsd3;
}
