from docassemble.ALToolbox.al_income import times_per_year as altoolbox_times_per_year


def safe_times_per_year(times_per_year_list, times_per_year):
    return str(altoolbox_times_per_year(times_per_year_list, times_per_year))
