feature 'Viewing bookmarks' do
  scenario 'A User can see bookmarks' do
    visit('/bookmarks')
    expect(page).to have_content "https://google.com"
    expect(page).to have_content "https://youtube.com"
    expect(page).to have_content "https://instagram.com"
  end
end