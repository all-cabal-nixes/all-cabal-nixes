{ mkDerivation, base, hxt, hxt-xpath, lib, optparse-applicative
, text
}:
mkDerivation {
  pname = "xpathdsv";
  version = "0.1.1.0";
  sha256 = "99967d6d64cee8188578c51e513b4e2f0ae42df8b8118f837f2182d1b83b5862";
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
