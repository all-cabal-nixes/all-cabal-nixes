{ mkDerivation, base, directory, lib, process, tagsoup, text }:
mkDerivation {
  pname = "xml-to-json-fast";
  version = "1.0.0";
  sha256 = "b0be0086db7b4072d957cd6380a4cdaa6011b32b282dd7030b4bec3c7664a54d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base tagsoup text ];
  executableHaskellDepends = [ base directory process ];
  homepage = "https://github.com/sinelaw/xml-to-json-fast";
  description = "Fast, light converter of xml to json capable of handling huge xml files";
  license = lib.licenses.mit;
  mainProgram = "xml-to-json-fast";
}
