{ mkDerivation, aeson, aeson-lens, base, HUnit, lens, lib, text
, turtle, wreq
}:
mkDerivation {
  pname = "translate-cli";
  version = "0.1.0.0";
  sha256 = "d7b2cbb7bf686342a36f1d89936773f0ea07849e5e291bcf2ced268f7a4d2766";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ aeson aeson-lens base lens text wreq ];
  executableHaskellDepends = [ base text turtle ];
  testHaskellDepends = [ base HUnit ];
  homepage = "https://github.com/andys8/translate-cli#readme";
  description = "Translation cli tool";
  license = lib.licenses.mit;
  mainProgram = "translate";
}
