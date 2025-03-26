{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "tw";
  version = "0.1.0.0";
  sha256 = "032194b50fe6b6e53c591df2e58c416244f21a59e5d699724e7ec9f4ce2a2511";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base bytestring ];
  homepage = "https://github.com/lovasko/tw";
  description = "Trailing Whitespace";
  license = lib.licenses.bsd3;
  mainProgram = "tw";
}
