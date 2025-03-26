{ mkDerivation, base, lib }:
mkDerivation {
  pname = "terminal-size";
  version = "0.2.1.0";
  sha256 = "f6755da31a8a3709dbfd6bee63f45b06e9a79c40b3a1f666586d0f1d83538134";
  libraryHaskellDepends = [ base ];
  description = "Get terminal window height and width";
  license = lib.licenses.bsd3;
}
