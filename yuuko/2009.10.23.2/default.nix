{ mkDerivation, base, haskell98, hxt, lib, utf8-prelude }:
mkDerivation {
  pname = "yuuko";
  version = "2009.10.23.2";
  sha256 = "6bc5c3820c89a36dee8f727d37fa260f1371f66885097987e8452a391aed6c55";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base hxt ];
  executableHaskellDepends = [ base haskell98 hxt utf8-prelude ];
  homepage = "http://github.com/nfjinjing/yuuko";
  description = "A transcendental HTML parser gently wrapping the HXT library";
  license = lib.licenses.bsd3;
  mainProgram = "yuuko";
}
