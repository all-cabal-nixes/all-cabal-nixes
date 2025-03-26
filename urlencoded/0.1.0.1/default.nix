{ mkDerivation, base, lib, mtl, network, QuickCheck, split }:
mkDerivation {
  pname = "urlencoded";
  version = "0.1.0.1";
  sha256 = "841bdfe015227b9b1d75af536329848988e2887837f270df9a948210539f581b";
  revision = "1";
  editedCabalFile = "0c9b095pa6ngjq5nf7aspj4925krqiqry4wnw94c8jklbfcqzski";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mtl network split ];
  executableHaskellDepends = [ base mtl network QuickCheck split ];
  homepage = "http://patch-tag.com/repo/urlencoded";
  description = "Generate or process x-www-urlencoded data";
  license = lib.licenses.bsd3;
  mainProgram = "test";
}
