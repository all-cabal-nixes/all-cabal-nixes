{ mkDerivation, aeson, base, directory, doctest, either, filepath
, lib, network, QuickCheck, stratux-types, template-haskell, text
, transformers, websockets
}:
mkDerivation {
  pname = "stratux-websockets";
  version = "0.0.7";
  sha256 = "61d622b976902215e0405c3183c71ed25fc07ec66294b4f58234af235c55b94e";
  revision = "1";
  editedCabalFile = "0g23lparv83qpr5vgxrrds5gnyhplwwjbdkx6g579af75afbkw9y";
  libraryHaskellDepends = [
    aeson base either network stratux-types text transformers
    websockets
  ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck template-haskell
  ];
  homepage = "https://github.com/tonymorris/stratux-websockets";
  description = "A library for using websockets with stratux";
  license = lib.licenses.bsd3;
}
