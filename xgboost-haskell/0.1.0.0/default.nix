{ mkDerivation, base, foundation, lib, xgboost }:
mkDerivation {
  pname = "xgboost-haskell";
  version = "0.1.0.0";
  sha256 = "0b05e727ce2ff19083dbba30c5bd22d217e232ea5e27dfa3a7e2043e36c4c486";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base foundation ];
  executableHaskellDepends = [ base foundation ];
  executableSystemDepends = [ xgboost ];
  homepage = "https://github.com/sighingnow/xgboost-haskell#readme";
  description = "XGBoost library for Haskell";
  license = lib.licenses.mit;
  mainProgram = "xgb-agaricus";
}
