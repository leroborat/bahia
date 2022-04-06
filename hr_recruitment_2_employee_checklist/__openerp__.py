{
    'name': 'Bahia Employee Checklist',
    'category': 'Human Resources',
    'sequence': 26,
    'summary': 'A part of Bahia Personnel Management',
    'description': 'hr_recruitment_2_employee_checklist',
    'author': 'Datagenesis',
    'depends': ['bahia_personnel_management'],
    'data': ['views/employee_checklist_view.xml',
             'security/employee_checklist_rules.xml'],
    'application': True,
}
