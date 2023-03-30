require 'rails_helper'

RSpec.describe "questions/new", type: :view do
  before(:each) do
    assign(:question, Question.new(
      text: "MyString",
      response: "MyString"
    ))
  end

  it "renders new question form" do
    render

    assert_select "form[action=?][method=?]", questions_path, "post" do

      assert_select "input[name=?]", "question[text]"

      assert_select "input[name=?]", "question[response]"
    end
  end
end
