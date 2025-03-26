{ mkDerivation, base, exceptions, lib, path, time, unliftio }:
mkDerivation {
  pname = "unliftio-path";
  version = "0.0.1.0";
  sha256 = "bb6a543958dfc979e8248fe7314268655cc746256ab56f3fb2abba74ff27de2d";
  libraryHaskellDepends = [ base exceptions path time unliftio ];
  description = "UnliftIO using well-typed Paths";
  license = lib.licenses.mit;
}
