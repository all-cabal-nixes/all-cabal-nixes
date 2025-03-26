{ mkDerivation, aeson, aeson-lens, base, HUnit, lens, lib, text
, turtle, wreq
}:
mkDerivation {
  pname = "translate-cli";
  version = "1.0.0.0";
  sha256 = "4239aed8e417c45ad63f9f2fcfd7280312369701e1734b9024a26fd16bcb7a4e";
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
