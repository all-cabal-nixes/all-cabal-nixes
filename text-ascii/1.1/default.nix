{ mkDerivation, base, bytestring, case-insensitive, deepseq
, hashable, lib, megaparsec, optics-core, optics-extra
, template-haskell, text
}:
mkDerivation {
  pname = "text-ascii";
  version = "1.1";
  sha256 = "6cb06a5747449ce5c8b28d00c3552709798c171be33b29c3b705301dc8aa2e45";
  libraryHaskellDepends = [
    base bytestring case-insensitive deepseq hashable megaparsec
    optics-core optics-extra template-haskell text
  ];
  homepage = "https://github.com/haskell-text/text-ascii";
  description = "ASCII string and character processing";
  license = lib.licenses.asl20;
}
