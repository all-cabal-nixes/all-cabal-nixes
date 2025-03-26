{ mkDerivation, base, hxt, hxt-xpath, lib, optparse-applicative
, text
}:
mkDerivation {
  pname = "xpathdsv";
  version = "0.1.0.0";
  sha256 = "d6430b48b7307a18bb08f8a7e420b34a55d7367043ace8ab58a134e5761f593f";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base hxt hxt-xpath optparse-applicative text
  ];
  homepage = "https://github.com/danchoi/xpathdsv#readme";
  description = "Command line tool to extract DSV data from HTML and XML with XPATH expressions";
  license = lib.licenses.bsd3;
  mainProgram = "xpathdsv";
}
