require 'spec_helper'

describe AdcenterApiClient do
  it "comes from a module" do #simple test to init tests
    AdcenterApiClient.should be_a_kind_of(Module)
  end
end

describe AdcenterApiClient, "connect" do
  before(:all) do #once (and could be modified by the following tests)

  end
  it "works" do
    lambda{true}.should_not raise_error
  end

end