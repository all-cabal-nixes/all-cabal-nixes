{ mkDerivation, base, lib, tasty, tasty-hunit, tasty-quickcheck }:
mkDerivation {
  pname = "titlecase";
  version = "1.0.2";
  sha256 = "225236e734fc2c1fe7be1505d18c8b54df9cfe4ad5a423ae6f3f200c8cfec4a5";
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
