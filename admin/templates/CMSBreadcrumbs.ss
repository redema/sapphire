<div class="breadcrumbs-wrapper">
	<% control Breadcrumbs %>
		<% if Last %>
			<span class="cms-panel-link crumb">$Title.XML</span>
		<% else %>
			<a class="cms-panel-link crumb" href="$Link">$Title.XML</a>/
		<% end_if %>
	<% end_control %>
</div>