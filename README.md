# Fluent::Plugin::RedisListPoller

This gem will help you to connect redis and fluentd. With it you'll be able to get your data from redis with fluentd.

## Requirements

* Fluentd v0.14+

## Installation

```bash
gem install fluent-plugin-redis-list-source -v 1.3
```

## Configuration Options

```
<source>
  @type       redis_listener
  host        127.0.0.1
  port        6379
  password    nil
  db          0
  timeout     5.0
  driver      ruby
  <parse>
    @type json
  </parse>
</source>
```
