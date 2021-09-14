require 'bookmark'

describe Bookmark do
  describe '.all' do
    it 'returns all bookmarks' do
      bookmarks = Bookmark.all
      expect(bookmarks).to include("https://google.com")
      expect(bookmarks).to include("https://youtube.com")
      expect(bookmarks).to include("https://instagram.com")
    end
  end
end
