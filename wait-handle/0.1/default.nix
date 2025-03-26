{ mkDerivation, base, lib }:
mkDerivation {
  pname = "wait-handle";
  version = "0.1";
  sha256 = "360c75ae793545ab006f1feeef501c2d572b2eb52fd284a7ad2a5de6b9a7da89";
  libraryHaskellDepends = [ base ];
  homepage = "https://www.github.com/fmap/waithandle";
  description = "Packaging of 'WaitHandle', extracted from Max Bolingbroke's OpenShake. Wait handles are MVars which can only be written to once, and from which values can never be removed.";
  license = lib.licenses.bsd3;
}
