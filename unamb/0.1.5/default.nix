{ mkDerivation, base, lib }:
mkDerivation {
  pname = "unamb";
  version = "0.1.5";
  sha256 = "273159807a3490cc35d49218c9eb79f21eaf0082d78f50f9bf793ecf9f5c63e5";
  revision = "1";
  editedCabalFile = "0xbqqdfnisbf4j2wrrgan4qa9gzg488g9kn60fs9lnh0f02pnqz1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  homepage = "http://haskell.org/haskellwiki/unamb";
  description = "Unambiguous choice";
  license = lib.licenses.bsd3;
}
