# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: route_guide.proto

require 'google/protobuf'


descriptor_data = "\n\x11route_guide.proto\x12\nrouteguide\",\n\x05Point\x12\x10\n\x08latitude\x18\x01 \x01(\x05\x12\x11\n\tlongitude\x18\x02 \x01(\x05\"I\n\tRectangle\x12\x1d\n\x02lo\x18\x01 \x01(\x0b\x32\x11.routeguide.Point\x12\x1d\n\x02hi\x18\x02 \x01(\x0b\x32\x11.routeguide.Point\"<\n\x07\x46\x65\x61ture\x12\x0c\n\x04name\x18\x01 \x01(\t\x12#\n\x08location\x18\x02 \x01(\x0b\x32\x11.routeguide.Point\"A\n\tRouteNote\x12#\n\x08location\x18\x01 \x01(\x0b\x32\x11.routeguide.Point\x12\x0f\n\x07message\x18\x02 \x01(\t\"b\n\x0cRouteSummary\x12\x13\n\x0bpoint_count\x18\x01 \x01(\x05\x12\x15\n\rfeature_count\x18\x02 \x01(\x05\x12\x10\n\x08\x64istance\x18\x03 \x01(\x05\x12\x14\n\x0c\x65lapsed_time\x18\x04 \x01(\x05\x32\x85\x02\n\nRouteGuide\x12\x36\n\nGetFeature\x12\x11.routeguide.Point\x1a\x13.routeguide.Feature\"\x00\x12>\n\x0cListFeatures\x12\x15.routeguide.Rectangle\x1a\x13.routeguide.Feature\"\x00\x30\x01\x12>\n\x0bRecordRoute\x12\x11.routeguide.Point\x1a\x18.routeguide.RouteSummary\"\x00(\x01\x12?\n\tRouteChat\x12\x15.routeguide.RouteNote\x1a\x15.routeguide.RouteNote\"\x00(\x01\x30\x01\x42\x36\n\x1bio.grpc.examples.routeguideB\x0fRouteGuideProtoP\x01\xa2\x02\x03RTGb\x06proto3"

pool = Google::Protobuf::DescriptorPool.generated_pool
pool.add_serialized_file(descriptor_data)

module Routeguide
  Point = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("routeguide.Point").msgclass
  Rectangle = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("routeguide.Rectangle").msgclass
  Feature = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("routeguide.Feature").msgclass
  RouteNote = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("routeguide.RouteNote").msgclass
  RouteSummary = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("routeguide.RouteSummary").msgclass
end
