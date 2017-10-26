# -*- coding: utf-8 -*-

Plugin.create(:windows_local_file_path) do

  # Windows local file path
  filter_uri_filter do |uri|
    puts "filter is working: #{uri}"
    if uri.is_a?(String) && uri =~ /^[a-zA-Z]:\\.*/
      [Addressable::URI.new(scheme: 'file', path: uri)]
    else
      [uri]
    end
  end

end
