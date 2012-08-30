class ProjectSearchBoxHookListener < Redmine::Hook::ViewListener
	render_on :view_layouts_base_html_head, :partial => "project_search_box/project_search_box_partial"
end