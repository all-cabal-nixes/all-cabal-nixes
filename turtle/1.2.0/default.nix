{ mkDerivation, async, base, clock, criterion, directory, doctest
, foldl, hostname, lib, managed, optional-args
, optparse-applicative, process, system-fileio, system-filepath
, temporary, text, time, transformers, unix
}:
mkDerivation {
  pname = "turtle";
  version = "1.2.0";
  sha256 = "042a1e313c480ed3f538f480d44d238a28cb4e5dd064fcf66fb89f35095c440c";
  revision = "1";
  editedCabalFile = "1mbgc1ngll0qh36hcwy9w6fbd1mkvfry7rgv6azbaax13v5d7z96";
  libraryHaskellDepends = [
    async base clock directory foldl hostname managed optional-args
    optparse-applicative process system-fileio system-filepath
    temporary text time transformers unix
  ];
  testHaskellDepends = [ base doctest ];
  benchmarkHaskellDepends = [ base criterion text ];
  description = "Shell programming, Haskell-style";
  license = lib.licenses.bsd3;
}
