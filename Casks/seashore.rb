cask 'seashore' do
  version '0.5.1'
  sha256 '96463a3642f162a20b160d8df273e9b27a5fdbf9708bee6ebf6a6c8528047765'

  url "https://downloads.sourceforge.net/seashore/seashore%20binaries/Seashore%20#{version}/Seashore.zip"
  appcast 'https://sourceforge.net/projects/seashore/rss?path=/seashore%20binaries'
  name 'Seashore'
  homepage 'http://seashore.sourceforge.net/'

  depends_on macos: '<= :el_capitan'

  app 'Seashore.app'

  caveats do
    discontinued
  end
end
