require 'spec_helper'

describe Gaku::ProgramSyllabus do

  describe 'associations' do
    it { should belong_to :program }
    it { should belong_to :syllabus }
    it { should belong_to :level }
  end

  describe 'validations' do
    it { should validate_presence_of :syllabus_id }
  end

end