{ mkDerivation, base, bytestring, deepseq, hashable, lib
, optics-core, parsec, template-haskell, text
}:
mkDerivation {
  pname = "text-ascii";
  version = "1.0.0";
  sha256 = "5d2fd0789cedd9f086d665f55945f8aa022af6e18e36245b3e223152b41e95d7";
  revision = "1";
  editedCabalFile = "13bi0dxadlwrs70xanwdjdbz076p3c126g7fmjcq98x0j61v2r77";
  libraryHaskellDepends = [
    base bytestring deepseq hashable optics-core parsec
    template-haskell text
  ];
  homepage = "https://github.com/kozross/text-ascii";
  description = "ASCII string and character processing";
  license = lib.licensesSpdx."Apache-2.0";
}
