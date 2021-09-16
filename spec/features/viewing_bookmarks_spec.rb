feature 'Viewing bookmarks' do
  feature 'visiting the homepage' do
    scenario 'user can see page title' do
      visit '/'

      expect(page).to have_content 'Bookmark Manager'
    end
  end

  feature 'Viewing bookmarks' do
    scenario 'A User can see bookmarks' do
      visit('/bookmarks')

      expect(page).to have_content "http://www.destroyallsoftware.com"
    end
  end
end