{ mkDerivation, aeson, ansi-wl-pprint, async, base, bytestring
, data-fix, errors, hnix, lib, process, text, time, transformers
, trifecta, uniplate, utf8-string
}:
mkDerivation {
  pname = "update-nix-fetchgit";
  version = "0.1.0.0";
  sha256 = "a2782a528180831e4245997d47a561c008887672c7dc299ac73135b9890a14b2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-wl-pprint async base bytestring data-fix errors hnix
    process text time transformers trifecta uniplate utf8-string
  ];
  executableHaskellDepends = [ base text ];
  homepage = "https://github.com/expipiplus1/update-nix-fetchgit#readme";
  description = "A program to update fetchgit values in Nix expressions";
  license = lib.licenses.bsd3;
  mainProgram = "update-nix-fetchgit";
}
