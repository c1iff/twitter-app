require('spec_helper')

describe('runs music encryption method') do
  it('modifies text') do
    expect("dog".music_encryption).to(eq("f# a g#"))
  end
end
