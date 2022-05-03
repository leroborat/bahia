{
    'name': 'Bahia Personnel Management',
    'category': 'Human Resources',
    'sequence': 25,
    'summary': 'Jobs, Recruitment, Applications, Job Interviews, Surveys',
    'description': 'Personnel Management Information for Bahia',
    'author': 'IBAS',
    'depends': ['hr','mail', 'resource', 'board', 'hr_recruitment'],
    'data': [
	         #'views/hr_employee_checklist_documents.xml',
	         #'views/hr_recruitment_view.xml',
             #'views/hr_recruitment_seabased_menu.xml',
             #'views/hr_recruitment_dialog.xml',
             #'reports/hr_recruitment_base_report.xml',##
             #'reports/hr_personnel_report_menu.xml',
             #'reports/hr_personnel_disembarkation_report_menu.xml',
             #'reports/hr_personnel_embarkation_report_menu.xml',
             #'reports/hr_personnel_signonoff_report_menu.xml',
             #'reports/hr_personnel_active_onboard_with_relative.xml',
             #'reports/reports/personnel_active_on_board.xml',
             #'reports/reports/hr_disembarkation_report.xml',
             #'reports/reports/hr_embarkation_report.xml',
             #'reports/reports/hr_signonoff_report.xml',
             #'reports/reports/hr_personnel_active_onboard_with_relative_report.xml',
             #'views/hr_recruitment_degree.xml',

             'security/security.xml',
             #'security/rules.xml',
    	     'security/ir.model.access.csv',             
             'data/ir_sequence.xml',
             'data/checklist_template_data.xml',
             'data/hr.socialmedia.config.csv',
             #'data/hr.checklist_template.csv',
             'views/hr_applicant_evaluation.xml',
             'views/hr_employee_checklist.xml',
             'views/hr_recruitment_view.xml',
             'views/hr_views.xml',
             'views/reference_views.xml',
             'views/socialmedia.xml',             
             'views/hr_checklist_templates.xml',
             'reports/application_form_report.xml',
             'reports/checklist_report.xml',
             'reports/hr_applicant_evaluation.xml'
             ],
    'application': True,
}


