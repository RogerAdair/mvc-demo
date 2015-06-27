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
					<form:input path="stu_id" class="form-control" />
					<form:errors path="stu_id" cssClass="text-danger" />
				</div>
			</div>
			<div class="form-group">
				<form:label path="name" class="col col-sm-2 control-label">User Name</form:label>
				<div class="col col-sm-10">
					<form:input path="name" class="form-control" />
					<form:errors path="name" cssClass="text-danger" />
				</div>
			</div>
			<div class="form-group">
				<form:label path="score" class="col col-sm-2 control-label">User Score</form:label>
				<div class="col col-sm-10">
					<form:input path="score" class="form-control" />
					<form:errors path="score" cssClass="text-danger" />
				</div>
			</div>
			<div class="form-group">
				<form:label path="password" class="col col-sm-2 control-label">User Password</form:label>
				<div class="col col-sm-10">
					<form:password path="password" class="form-control" />
					<form:errors path="password" cssClass="text-danger" />
				</div>
			</div>
			<div class="form-group">
				<form:label path="confirmPassword"
					class="col col-sm-2 control-label">User Password (confirm)</form:label>
				<div class="col col-sm-10">
					<form:password path="confirmPassword" class="form-control" />
					<form:errors path="confirmPassword" cssClass="text-danger" />
				</div>
			</div>
			<div class="form-group">
				<div class="col col-sm-10 col-sm-offset-2">
					<form:hidden path="version" />
					<form:errors path="version" cssClass="text-danger" />
					<input type="submit" class="btn btn-primary" name="confirm"
						value="Confirm" /> <input type="submit" class="btn btn-default"
						name="redirectToList" value="Back to List" />
				</div>
			</div>
		</fieldset>
	</form:form>
</div>