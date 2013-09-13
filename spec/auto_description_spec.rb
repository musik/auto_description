#encoding: utf-8
require 'auto_description'
describe AutoDescription do
  it "query 树脂工艺品" do
    expect(AutoDescription.query("树脂工艺品")).to be_a_kind_of(String)
    expect(AutoDescription.query("rails")).to be_a_kind_of(String)
    expect(AutoDescription.query("为人民服务")).to be_a_kind_of(String)
  end
  it "query 创意香包" do
    expect(AutoDescription.query("创意香包")).to be_nil
  end
end
