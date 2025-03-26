{ mkDerivation, base, ConfigFile, directory, either, filepath, lib
, multimap, safe, transformers, unix
}:
mkDerivation {
  pname = "xdg-desktop-entry";
  version = "0.1.1.1";
  sha256 = "ebaaff8e52b9ccf3c676bce6a1aee8955c34008fa873739b003b00f9728c9676";
  libraryHaskellDepends = [
    base ConfigFile directory either filepath multimap safe
    transformers unix
  ];
  description = "Parse files conforming to the xdg desktop entry spec";
  license = lib.licenses.bsd3;
}
