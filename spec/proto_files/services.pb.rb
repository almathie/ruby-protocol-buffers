#!/usr/bin/env ruby
# Generated by the protocol buffer compiler. DO NOT EDIT!

require 'protocol_buffers'

module Services
  # forward declarations
  class FooRequest < ::ProtocolBuffers::Message; end
  class FooResponse < ::ProtocolBuffers::Message; end
  class BarRequest < ::ProtocolBuffers::Message; end
  class BarResponse < ::ProtocolBuffers::Message; end

  class FooRequest < ::ProtocolBuffers::Message
    set_fully_qualified_name "services.FooRequest"

    optional :sint64, :one, 1
  end

  class FooResponse < ::ProtocolBuffers::Message
    set_fully_qualified_name "services.FooResponse"

    optional :uint64, :two, 1
  end

  class BarRequest < ::ProtocolBuffers::Message
    set_fully_qualified_name "services.BarRequest"

    optional :string, :three, 1
  end

  class BarResponse < ::ProtocolBuffers::Message
    set_fully_qualified_name "services.BarResponse"

    optional :bytes, :four, 1
  end

  class FooBarService < ::ProtocolBuffers::Service
    set_fully_qualified_name "services.FooBarService"

    rpc :get_foo, "GetFoo", ::Services::FooRequest, ::Services::FooResponse
    rpc :get_bar, "GetBar", ::Services::BarRequest, ::Services::BarResponse
  end
end
