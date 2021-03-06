require 'rspec'
require "./terminator"

describe TerminatorBad do
  it "should destroy_john_connor" do
    subject.destroy_john_connor!
    subject.current_mission.should eq("destroy: john_connor")
  end
  it "should destroy_sarah_connor" do
    subject.destroy_sarah_connor!
    subject.current_mission.should eq("destroy: sarah_connor")
  end
describe TerminatorGood
  it "should protect_sarah_connor" do
    subject.protect_sarah_connor!
    subject.current_mission.should eq("protect: sarah_connor")
  end
  it "should protect_john_connor" do
    subject.protect_john_connor!
    subject.current_mission.should eq("protect: john_connor")
  end
end
