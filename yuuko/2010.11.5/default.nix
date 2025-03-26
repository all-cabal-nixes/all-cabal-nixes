{ mkDerivation, base, haskell98, hxt, lib, tagsoup }:
mkDerivation {
  pname = "yuuko";
  version = "2010.11.5";
  sha256 = "88fd0393b21efcf94d48be1dc4aa87a7721cf5705b0bd7d2434d0bea614af042";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base hxt tagsoup ];
  executableHaskellDepends = [ base haskell98 hxt tagsoup ];
  homepage = "http://github.com/nfjinjing/yuuko";
  description = "A transcendental HTML parser gently wrapping the HXT library";
  license = lib.licenses.bsd3;
  mainProgram = "yuuko";
}
