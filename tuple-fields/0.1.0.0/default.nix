{ mkDerivation, base, filepath, lib, tasty, tasty-hunit }:
mkDerivation {
  pname = "tuple-fields";
  version = "0.1.0.0";
  sha256 = "df5f1d854a4d53ba0bfc6654100561cbeb83fa28f39e0c3b07b12670d3720286";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base filepath ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  homepage = "https://github.com/BinderDavid/tuple-fields";
  description = "Access tuple fields using record dot syntax";
  license = lib.licenses.bsd3;
  mainProgram = "gen-source";
}
