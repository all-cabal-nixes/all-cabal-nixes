{ mkDerivation, base, exceptions, lib, managed
, streaming-bytestring, temporary, transformers
}:
mkDerivation {
  pname = "streaming-with";
  version = "0.2.1.1";
  sha256 = "6fe17a13c067b9912326263c76cc46903821ba09c322d19b065983f0070ad873";
  revision = "1";
  editedCabalFile = "0308rd35snm6g24ixn0qjcz3p0q5pycdg8ysp1pw3w7hq1xqcn4c";
  libraryHaskellDepends = [
    base exceptions managed streaming-bytestring temporary transformers
  ];
  description = "with/bracket-style idioms for use with streaming";
  license = lib.licenses.mit;
}
