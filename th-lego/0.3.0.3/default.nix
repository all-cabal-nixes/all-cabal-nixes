{ mkDerivation, base, lib, rerebase, tasty, tasty-hunit
, template-haskell, template-haskell-compat-v0208, text
}:
mkDerivation {
  pname = "th-lego";
  version = "0.3.0.3";
  sha256 = "92ba2f493e4abaff0af57894eeb4eb7dc759b738182f13ac0b3098bc3663745f";
  libraryHaskellDepends = [
    base template-haskell template-haskell-compat-v0208 text
  ];
  testHaskellDepends = [
    rerebase tasty tasty-hunit template-haskell
  ];
  homepage = "https://github.com/nikita-volkov/th-lego";
  description = "Template Haskell construction utilities";
  license = lib.licensesSpdx."MIT";
}
