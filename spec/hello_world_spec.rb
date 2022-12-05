require 'rails_helper'

RSpec.describe "Alusine Jalloh", type: :system do
  describe 'index page' do
    it 'shows the exact content' do
      visit hello_world_index_path
      sleep(10)
      expect(page).to have_content('Alusine Jalloh!')
      end
    end
  end