{ mkDerivation, base, dollaridoos, lib, profunctors }:
mkDerivation {
  pname = "tax";
  version = "0.2.1.0";
  sha256 = "b9735d04a7bced76be1eba2b3261c0d0bd3702541a9272446064e784a2dbeeb1";
  libraryHaskellDepends = [ base dollaridoos profunctors ];
  homepage = "https://github.com/frasertweedale/hs-tax";
  description = "Types and combinators for taxes";
  license = lib.licensesSpdx."AGPL-3.0-or-later";
}
