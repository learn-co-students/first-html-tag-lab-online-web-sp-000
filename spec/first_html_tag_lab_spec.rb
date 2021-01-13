it "the H1 contains 'Hello, World!'" do
    h1_content = parsed_html.search('h1').text

    expect(h1_content).to eq('Hello, World!'), hint(2, h1_content)
    expect(h1_content).to include('Hello, World!'), hint(2, h1_content)
  end
end