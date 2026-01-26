{ mkDerivation, barbies, base, containers, lens, lib, transformers
}:
mkDerivation {
  pname = "tangle";
  version = "0.1";
  sha256 = "0bb6ce503fa1f08333fe723a624eab00de85282034cb9a7be7c5900835fba83f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ barbies base transformers ];
  executableHaskellDepends = [
    barbies base containers lens transformers
  ];
  description = "Heterogenous memoisation monad";
  license = lib.licensesSpdx."BSD-3-Clause";
}
