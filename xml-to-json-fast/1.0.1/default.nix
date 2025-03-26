{ mkDerivation, base, directory, lib, process, tagsoup, text }:
mkDerivation {
  pname = "xml-to-json-fast";
  version = "1.0.1";
  sha256 = "f55c0517ad6c5c20c773c761b51d5a825e3a640ee0ff79efd5f21e3f9b12e3be";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base tagsoup text ];
  executableHaskellDepends = [ base directory process ];
  homepage = "https://github.com/sinelaw/xml-to-json-fast";
  description = "Fast, light converter of xml to json capable of handling huge xml files";
  license = lib.licenses.mit;
  mainProgram = "xml-to-json-fast";
}
