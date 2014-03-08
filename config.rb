configure :build do
  activate :sync do |sync|
    sync.fog_provider = 'AWS'
    sync.fog_directory = 'multi-sync-middleman'
    sync.fog_region = 'us-east-1'
    sync.aws_access_key_id = 'AKIAI6IOHCMYYPNEJ6VQ'
    sync.aws_secret_access_key = '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'
    sync.existing_remote_files = 'delete'
    sync.path_style = true
    sync.after_build = true
  end
end