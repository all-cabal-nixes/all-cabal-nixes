{ mkDerivation, base, bytestring, case-insensitive, deepseq
, hashable, lib, megaparsec, monoid-subclasses, optics-core
, optics-extra, template-haskell, text
}:
mkDerivation {
  pname = "text-ascii";
  version = "1.2.1";
  sha256 = "49fbbe91967d86520571809393a9ae235ae9b7a97673e636fc64e10f674cbe63";
  libraryHaskellDepends = [
    base bytestring case-insensitive deepseq hashable megaparsec
    monoid-subclasses optics-core optics-extra template-haskell text
  ];
  homepage = "https://github.com/haskell-text/text-ascii";
  description = "ASCII string and character processing";
  license = lib.licensesSpdx."Apache-2.0";
}
