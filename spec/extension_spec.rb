require 'spec_helper'

describe Sinatra::Kittens do
  def app
    KittenTest
  end

  it 'renders kittens for a not_found page' do
    get '/'
    expect(last_response).to be_not_found
    expect(last_response.status).to eq(404)
    expect(last_response.body).to include('http://placekitten.com/')
  end
end
