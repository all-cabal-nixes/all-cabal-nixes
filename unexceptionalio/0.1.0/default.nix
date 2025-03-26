{ mkDerivation, base, errors, lib, transformers }:
mkDerivation {
  pname = "unexceptionalio";
  version = "0.1.0";
  sha256 = "430992238615d8ce2d3b73ed08b868d4446afdd65162c02c7a939d9e3f6abbf3";
  revision = "1";
  editedCabalFile = "0a8pkq8xw7r2xw21v9h19qscq6fanvin48q8gyjc23rlr9i9r0kr";
  libraryHaskellDepends = [ base errors transformers ];
  homepage = "https://github.com/singpolyma/unexceptionalio";
  description = "IO without any non-error, synchronous exceptions";
  license = "unknown";
}
