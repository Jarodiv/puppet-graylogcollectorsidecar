require 'spec_helper'

if %w[debian].include?(os[:family])

  # Check, that nothing was done

  describe file('/tmp/collector-sidecar.deb') do
    it { should exist }
  end
  
end