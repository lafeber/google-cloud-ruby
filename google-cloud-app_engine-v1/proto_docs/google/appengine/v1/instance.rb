# frozen_string_literal: true

# Copyright 2021 Google LLC
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     https://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Auto-generated by gapic-generator-ruby. DO NOT EDIT!


module Google
  module Cloud
    module AppEngine
      module V1
        # An Instance resource is the computing unit that App Engine uses to
        # automatically scale an application.
        # @!attribute [rw] name
        #   @return [::String]
        #     Full path to the Instance resource in the API.
        #     Example: `apps/myapp/services/default/versions/v1/instances/instance-1`.
        # @!attribute [rw] id
        #   @return [::String]
        #     Relative name of the instance within the version.
        #     Example: `instance-1`.
        # @!attribute [rw] app_engine_release
        #   @return [::String]
        #     App Engine release this instance is running on.
        # @!attribute [rw] availability
        #   @return [::Google::Cloud::AppEngine::V1::Instance::Availability]
        #     Availability of the instance.
        # @!attribute [rw] vm_name
        #   @return [::String]
        #     Name of the virtual machine where this instance lives. Only applicable
        #     for instances in App Engine flexible environment.
        # @!attribute [rw] vm_zone_name
        #   @return [::String]
        #     Zone where the virtual machine is located. Only applicable for instances
        #     in App Engine flexible environment.
        # @!attribute [rw] vm_id
        #   @return [::String]
        #     Virtual machine ID of this instance. Only applicable for instances in
        #     App Engine flexible environment.
        # @!attribute [rw] start_time
        #   @return [::Google::Protobuf::Timestamp]
        #     Time that this instance was started.
        # @!attribute [rw] requests
        #   @return [::Integer]
        #     Number of requests since this instance was started.
        # @!attribute [rw] errors
        #   @return [::Integer]
        #     Number of errors since this instance was started.
        # @!attribute [rw] qps
        #   @return [::Float]
        #     Average queries per second (QPS) over the last minute.
        # @!attribute [rw] average_latency
        #   @return [::Integer]
        #     Average latency (ms) over the last minute.
        # @!attribute [rw] memory_usage
        #   @return [::Integer]
        #     Total memory in use (bytes).
        # @!attribute [rw] vm_status
        #   @return [::String]
        #     Status of the virtual machine where this instance lives. Only applicable
        #     for instances in App Engine flexible environment.
        # @!attribute [rw] vm_debug_enabled
        #   @return [::Boolean]
        #     Whether this instance is in debug mode. Only applicable for instances in
        #     App Engine flexible environment.
        # @!attribute [rw] vm_ip
        #   @return [::String]
        #     The IP address of this instance. Only applicable for instances in App
        #     Engine flexible environment.
        class Instance
          include ::Google::Protobuf::MessageExts
          extend ::Google::Protobuf::MessageExts::ClassMethods

          # Availability of the instance.
          module Availability
            UNSPECIFIED = 0

            RESIDENT = 1

            DYNAMIC = 2
          end
        end
      end
    end
  end
end
