require "xsv"

module OfficeTools
  class ExcelSheetReader
    def self.call(excel_file_path:)
      workbook = Xsv::Workbook.open(excel_file_path)
      sheets = workbook.sheets.map(&:name)
      workbook.close
      sheets
    end
  end
end