# EzDownload
A small gem to download and open remote URLs with ease. Intended originally for use with ActiveStorage in Rails 5.2.

## Usage
Adds an `EzDownload` module with a single class-level method, `open`, which takes a URL string pointing to the file to be downloaded and returns the downloaded and opened file.

```ruby
model_instance = SampleModel.new(title: 'A Good Title')
file = EzDownload.open('https://s3.amazonaws.com/some-bucket/some-file.jpg')
model_instance.image.attach(io: file, filename: 'some-file.jpg')
model_instance.save!
```

Seed your database from remote URLs!

## Installation
Add this line to your application's Gemfile:

```ruby
gem 'ez_download', git: 'https://github.com/OscarAlvarez8830/EZDownload.git'
```

And then execute:
```bash
$ bundle
```

## License
The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
