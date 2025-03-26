{ mkDerivation, base, blaze-markup, lib, semigroups, tasty
, tasty-hunit, tasty-quickcheck, text
}:
mkDerivation {
  pname = "titlecase";
  version = "0.1.0.3";
  sha256 = "67bbc3f21d7e020afa4547aaacabf8927d53fd5e6dae41f3a0b92ab018172222";
  revision = "1";
  editedCabalFile = "0p7f68d4v1rp9lf2zaa2bx195ylrsxrds5ybl8mhdr49p0y642qf";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base blaze-markup semigroups text ];
  executableHaskellDepends = [ base blaze-markup semigroups text ];
  testHaskellDepends = [
    base blaze-markup semigroups tasty tasty-hunit tasty-quickcheck
    text
  ];
  homepage = "https://github.com/peti/titlecase#readme";
  description = "Convert English words to title case";
  license = lib.licenses.bsd3;
  mainProgram = "titlecase";
}
