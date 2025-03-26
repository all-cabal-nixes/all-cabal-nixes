{ mkDerivation, base, lib, tasty, tasty-hunit, tasty-quickcheck }:
mkDerivation {
  pname = "titlecase";
  version = "1";
  sha256 = "1ca0da1742757a3460057e6d0c7173da4b37b53331910452fdf5e11c0ea5f7e0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base tasty tasty-hunit tasty-quickcheck ];
  homepage = "https://github.com/peti/titlecase#readme";
  description = "Convert English Words to Title Case";
  license = lib.licenses.bsd3;
  mainProgram = "titlecase";
}
