{ mkDerivation, base, exceptions, lib, path, time, unliftio }:
mkDerivation {
  pname = "unliftio-path";
  version = "0.0.2.0";
  sha256 = "e9fd9db5199b519c48aa325b6cb9a5593ed636b9b334f315d46e8be93d2a8ac6";
  libraryHaskellDepends = [ base exceptions path time unliftio ];
  description = "UnliftIO using well-typed Paths";
  license = lib.licenses.mit;
}
