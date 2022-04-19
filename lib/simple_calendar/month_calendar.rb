module SimpleCalendar
  class MonthCalendar < SimpleCalendar::Calendar
    def date_range
      (start_date.beginning_of_month..start_date.end_of_month).to_a
    end
  end
end
