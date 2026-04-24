# frozen_string_literal: true

module GbStationData
  DATA_PATH = File.expand_path("./data", __dir__)

  STATIONS = JSON.parse(File.read("#{DATA_PATH}/stations.json")).freeze
  LINES = JSON.parse(File.read("#{DATA_PATH}/lines.json")).freeze
  TOCS = JSON.parse(File.read("#{DATA_PATH}/tocs.json")).freeze
end
