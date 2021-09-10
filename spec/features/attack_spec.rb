feature 'Attack' do 
  scenario 'Attack player 2' do
    sign_in_and_play
    click_button 'ATTACK'
    expect(page).not_to have_content 'Jigglypuff: 60HP'
    expect(page).to have_content "Jigglypuff: 50HP"
  end
end