{ mkDerivation, base, lib, temporal-media, vector }:
mkDerivation {
  pname = "temporal-music-notation";
  version = "0.1.6";
  sha256 = "6e0458051fad3cd24d50e52a4c9f820c83d960bb45bf243a2157d4f384b40dff";
  libraryHaskellDepends = [ base temporal-media vector ];
  description = "music notation";
  license = lib.licenses.bsd3;
}
