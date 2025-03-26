{ mkDerivation, aeson, aeson-casing, async, base, bytestring
, case-insensitive, cmark-gfm, containers, data-default, directory
, dlist, exceptions, filepath, firefly, fmt, ftp-client, Glob
, http-client, http-types, lens, lib, modern-uri, mtl, o-clock
, optparse-applicative, pretty-terminal, process, raw-strings-qq
, reflection, regex-tdfa, req, tagged, tagsoup, tasty
, tasty-discover, tasty-hunit, tasty-quickcheck, text, text-metrics
, th-lift-instances, time, transformers, universum, uri-bytestring
, with-utf8, yaml
}:
mkDerivation {
  pname = "xrefcheck";
  version = "0.2.2";
  sha256 = "90c8c274c94405116af3db91ad698ae70a25c66958a962872e4255aa2317d463";
  revision = "1";
  editedCabalFile = "1ph8x7clk3i6y8bvqn2v0fpkbvr3afna7qwx7rnc015rs8jdyalm";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-casing async base bytestring cmark-gfm containers
    data-default directory dlist exceptions filepath fmt ftp-client
    Glob http-client http-types lens modern-uri mtl o-clock
    optparse-applicative pretty-terminal process raw-strings-qq
    reflection regex-tdfa req tagsoup text text-metrics
    th-lift-instances time transformers universum uri-bytestring yaml
  ];
  executableHaskellDepends = [ base bytestring universum with-utf8 ];
  testHaskellDepends = [
    base bytestring case-insensitive cmark-gfm containers directory
    firefly fmt http-types modern-uri o-clock optparse-applicative
    reflection regex-tdfa tagged tasty tasty-hunit tasty-quickcheck
    time universum uri-bytestring yaml
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/serokell/xrefcheck#readme";
  license = lib.licenses.mpl20;
  mainProgram = "xrefcheck";
}
