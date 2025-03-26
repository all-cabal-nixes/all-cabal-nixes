{ mkDerivation, base, lib }:
mkDerivation {
  pname = "unamb";
  version = "0.1.2";
  sha256 = "07d6ffcd1e000e676da96d90b3fd4926877a0680e38f3e023fb831ca23ad0e72";
  revision = "1";
  editedCabalFile = "1jq8094j17ql3zyhvfjasz0x260021i0wkqyzpf2b6s61qbb4n3v";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  homepage = "http://haskell.org/haskellwiki/unamb";
  description = "Unambiguous choice";
  license = lib.licenses.bsd3;
}
