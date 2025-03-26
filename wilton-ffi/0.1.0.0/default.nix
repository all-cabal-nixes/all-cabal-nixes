{ mkDerivation, aeson, base, bytestring, lib }:
mkDerivation {
  pname = "wilton-ffi";
  version = "0.1.0.0";
  sha256 = "eeec18b65dc6de1550cac9dbe71872b6bd9b77a07e8f339d4d2593fbe3adfa50";
  revision = "1";
  editedCabalFile = "0fkfffxfph1nip54j9f5hd05339mmg19hn7jwggsi4qmdpf2jd0y";
  libraryHaskellDepends = [ aeson base bytestring ];
  homepage = "https://github.com/wilton-iot/wilton-ffi#readme";
  description = "Haskell modules support for Wilton JavaScript runtime";
  license = lib.licenses.mit;
}
