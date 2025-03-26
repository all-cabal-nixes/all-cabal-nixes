{ mkDerivation, aeson, base, bytestring, doclayout, doctemplates
, lib, pandoc, uniform-json, uniformBase
}:
mkDerivation {
  pname = "uniform-pandoc";
  version = "0.1.5.2";
  sha256 = "0316ad0d07775cf977fd35160da91676940cff89762702edbdedde706eae69ad";
  libraryHaskellDepends = [
    aeson base bytestring doclayout doctemplates pandoc uniform-json
    uniformBase
  ];
  homepage = "https://github.com/andrewufrank/u4blog.git#readme";
  description = "handling of some pandoc stuff";
  license = "GPL";
}
