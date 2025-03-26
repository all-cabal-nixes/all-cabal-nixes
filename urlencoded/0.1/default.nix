{ mkDerivation, base, lib, mtl, network, QuickCheck, split }:
mkDerivation {
  pname = "urlencoded";
  version = "0.1";
  sha256 = "e723fd70e7c394603b225d41010435b871dd5017585376541df59acc25f3ff7c";
  revision = "1";
  editedCabalFile = "1hv1g0rqif9km56dkpqszjjwmlbxgc70dqhy24igfya09jmx5dx0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mtl network split ];
  executableHaskellDepends = [ base mtl network QuickCheck split ];
  homepage = "http://patch-tag.com/repo/urlencoded";
  description = "Generate or process x-www-urlencoded data";
  license = lib.licenses.bsd3;
  mainProgram = "test";
}
