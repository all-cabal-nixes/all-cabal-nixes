{ mkDerivation, base, bytestring, case-insensitive, deepseq
, hashable, lib, megaparsec, optics-core, optics-extra
, template-haskell, text
}:
mkDerivation {
  pname = "text-ascii";
  version = "1.0.1";
  sha256 = "c5c40849ea575e9a5c45ab503cf12f8daa3278fc6759cda0ec509c372c5b9132";
  revision = "1";
  editedCabalFile = "0qc1in7i9i22hyd440g3bra74ryz26z8c2bcxdbr91hfjzj4n3g3";
  libraryHaskellDepends = [
    base bytestring case-insensitive deepseq hashable megaparsec
    optics-core optics-extra template-haskell text
  ];
  homepage = "https://github.com/kozross/text-ascii";
  description = "ASCII string and character processing";
  license = lib.licensesSpdx."Apache-2.0";
}
