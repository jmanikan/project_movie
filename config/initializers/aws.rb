AWS.config(access_key_id:     ENV['AKIAJEES3O6CYF3ROJ3A'],
           secret_access_key: ENV['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'] )

S3_BUCKET = AWS::S3.new.buckets[ENV['sonnyslist']]
