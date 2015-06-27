<div class="col-sm-12">
	<form:form action="${pageContext.request.contextPath}/user/update"
		modelAttribute="userForm" class="form-horizontal">
		<fieldset>
			<legend>Update User</legend>
			<div class="form-group">
				<form:label path="id" class="col col-sm-2 control-label">User Id</form:label>
				<div class="col col-sm-10">
					${f:h(userForm.id)}
					<form:input path="id" type="hidden" />
					<form:errors path="id" cssClass="text-danger" />
				</div>
			</div>
			<div class="form-group">
				<form:label path="stu_id" class="col col-sm-2 control-label">User Stu_id</form:label>
				<div class="col col-sm-10">
					${f:h(userForm.stu_id)}
					<form:hidden path="stu_id" />
					<form:errors path="stu_id" cssClass="text-danger" />
				</div>
			</div>
			<div class="form-group">
				<form:label path="name" class="col col-sm-2 control-label">User Name</form:label>
				<div class="col col-sm-10">
					${f:h(userForm.name)}
					<form:hidden path="name" />
					<form:errors path="name" cssClass="text-danger" />
				</div>
			</div>
			<div class="form-group">
				<form:label path="score" class="col col-sm-2 control-label">User Score</form:label>
				<div class="col col-sm-10">
					${f:h(userForm.score)}
					<form:hidden path="score" />
					<form:errors path="score" cssClass="text-danger" />
				</div>
			</div>
			<div class="form-group">
				<form:label path="password" class="col col-sm-2 control-label">User Password</form:label>
				<div class="col col-sm-10">
					******
					<form:hidden path="password" />
					<form:errors path="password" cssClass="text-danger" />
				</div>
			</div>
			<div class="form-group">
				<form:label path="confirmPassword"
					class="col col-sm-2 control-label">User Password (confirm)</form:label>
				<div class="col col-sm-10">
					******
					<form:hidden path="confirmPassword" />
					<form:errors path="confirmPassword" cssClass="text-danger" />
				</div>
			</div>
			<div class="form-group">
				<div class="col col-sm-10 col-sm-offset-2">
        <form:hidden path="id" />
        <form:hidden path="version" />
        <input type="submit" class="btn btn-primary" name="update"
          value="Update" /> <input type="submit" class="btn btn-default"
          name="redo" value="Back to Form" />
				</div>
			</div>
		</fieldset>
	</form:form>
</div>