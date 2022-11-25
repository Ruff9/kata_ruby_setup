# Kata Ruby Setup

Basic kata setup for Ruby with Rspec and Guard.

To start a kata, clone this repo and then :

## With Ruby installed

```
$ bundle
$ bundle exec guard
```

then write code in `lib/main.rb` and specs in `spec/main_spec.rb`

## With Docker

```
$ docker build -t kata-ruby-"$(date +%F)" .
$ docker run --mount type=bind,source="$(pwd)",target=/app -it kata-ruby-"$(date +%F)"
```

Guard is launched, you can write code and specs will run.
