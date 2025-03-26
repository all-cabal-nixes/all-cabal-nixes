{ mkDerivation, base, directory, haskell-src-exts, lib, process }:
mkDerivation {
  pname = "zeroth";
  version = "2008.10.27";
  sha256 = "a17f54fa8e3e663dcff60e51bae753c15f91ce10c912686df708343031edc84f";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory haskell-src-exts process
  ];
  description = "ZeroTH - remove unnecessary TH depdendencies";
  license = lib.licenses.bsd3;
  mainProgram = "zeroth";
}
