{ mkDerivation, base, bytestring, containers, lib, text }:
mkDerivation {
  pname = "tagsoup";
  version = "0.14";
  sha256 = "90822d8bb9d3a40d070a1f282fb2f7f6beec13f01f958f716de9d005e2e9ea1e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring containers text ];
  homepage = "https://github.com/ndmitchell/tagsoup#readme";
  description = "Parsing and extracting information from (possibly malformed) HTML/XML documents";
  license = lib.licenses.bsd3;
}
