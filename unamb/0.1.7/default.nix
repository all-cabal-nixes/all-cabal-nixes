{ mkDerivation, base, lib }:
mkDerivation {
  pname = "unamb";
  version = "0.1.7";
  sha256 = "58099c0295a4f9ba6b02af15608e54f8381681688f2d8cec05eb2fece2fc9dfb";
  revision = "1";
  editedCabalFile = "139izw5layqgw37xab4xlvhdpz878rb8p3yrip3327q8nb9ssfag";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  homepage = "http://haskell.org/haskellwiki/unamb";
  description = "Unambiguous choice";
  license = lib.licenses.bsd3;
}
