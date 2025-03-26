{ mkDerivation, base, bytestring, deepseq, lib, text }:
mkDerivation {
  pname = "system-filepath";
  version = "0.4.10";
  sha256 = "38ea08dd9487f2441873767a30b2e777398e5581387d07ebccd4b417aa2ccf9c";
  revision = "1";
  editedCabalFile = "1pw8y37xnpma5gbncpyj6a7qflxdss5z0vvikzd9i5cdzfs17hbg";
  libraryHaskellDepends = [ base bytestring deepseq text ];
  homepage = "https://john-millikin.com/software/haskell-filesystem/";
  description = "High-level, byte-based file and directory path manipulations";
  license = lib.licenses.mit;
}
