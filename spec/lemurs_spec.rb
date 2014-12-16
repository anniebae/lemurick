require 'spec_helper'

lemurs = %w(Andrew Aldric Matt Yaniv Amanda Thareef Christian Edward James Isul Ian Anderson Annie Bae Peter Evan Karynn Michael Denise Aaron Palermo Vadim Conrad Dave John Alisha Thomas Manini Mike Carson Gray)

lemurs.each do |lemur|

  lemur_class = eval("Lemurick::" + lemur)

  RSpec.describe lemur_class do
      it 'has quotes' do
        expect(subject.quotes).to be_instance_of Array
      end

      it 'can speak' do
        expect(subject.speak).to be_instance_of String
      end

      it 'says something it is supposed to say' do
        expect(subject.quotes).to include(subject.speak)
      end
  end

end
