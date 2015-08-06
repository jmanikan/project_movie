Paperclip.options[:command_path] = "/usr/local/bin/identify"

config.paperclip_defaults = {
  :storage => :s3,
  :s3_credentials => {
    :bucket => ENV['sonnyslist'],
    :access_key_id => ENV['AKIAJEES3O6CYF3ROJ3A'],
    :secret_access_key => ENV['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']
  }
}
