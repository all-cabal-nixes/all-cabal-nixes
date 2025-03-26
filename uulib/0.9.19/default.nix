{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "uulib";
  version = "0.9.19";
  sha256 = "7661c00a415db98e03c0122b37036d218561c2491a184be5eb56e62b6cb4f5e0";
  revision = "2";
  editedCabalFile = "19qmkffmkzsqwfmh0bhnd7d519ladj58wcci97blsap9dmacjp67";
  libraryHaskellDepends = [ base ghc-prim ];
  homepage = "https://github.com/UU-ComputerScience/uulib";
  description = "Haskell Utrecht Tools Library";
  license = lib.licenses.bsd3;
}
