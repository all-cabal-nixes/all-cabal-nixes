{ mkDerivation, base, directory, lib, process, tagsoup, text }:
mkDerivation {
  pname = "xml-to-json-fast";
  version = "2.0.0";
  sha256 = "dd852fe1aa54db3c6d87a2e74b5345b0f14effdd49bad5b73d79571e1b47563f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base tagsoup text ];
  executableHaskellDepends = [ base directory process ];
  homepage = "https://github.com/sinelaw/xml-to-json-fast";
  description = "Fast, light converter of xml to json capable of handling huge xml files";
  license = lib.licenses.mit;
  mainProgram = "xml-to-json-fast";
}
