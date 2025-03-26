{ mkDerivation, base, lib, tasty, tasty-hunit, tasty-quickcheck }:
mkDerivation {
  pname = "titlecase";
  version = "1.0.1";
  sha256 = "e7731c29509d2b41b1d94b89484edffa10b86689a755c4019617a6c9485e49cc";
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
