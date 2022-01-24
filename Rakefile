# frozen_string_literal: true

require "bundler/gem_tasks"
task default: %i[]

task :excel_sheet_reader do
  require "pry"
  require_relative "lib/office_tools/excel_sheet_reader"

  file = ENV["FILE"]
  sheets = OfficeTools::ExcelSheetReader.call(excel_file_path: file)
  pp sheets
end