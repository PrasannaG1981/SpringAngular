<!DOCTYPE html>
<html data-ng-app="formSubmit">
<head>
<meta charset="ISO-8859-1">
<title>AngularJS Post Form Spring MVC example</title>
<script src="http://ajax.googleapis.com/ajax/libs/angularjs/1.3.8/angular.min.js"></script>
<script type="text/javascript">
	var app = angular.module('formSubmit', []);
	
	app.controller('FormSubmitController',[ '$scope', '$http', function($scope, $http) {
			
		$scope.list = [];
			$scope.headerText = 'Submit below form';
			$scope.submit = function() {
				
				var formData = {
						"city" : $scope.city,
						"location" : $scope.location,
						"doctor" : $scope.doctor	
				};
				
				var response = $http.post('searchDoctor.web', formData);
				response.success(function(data, status, headers, config) {
					//$scope.list.push(data);
					$scope.practitioner = data;
				});
				response.error(function(data, status, headers, config) {
					alert( "Exception details: " + JSON.stringify({data: data}));
				});
				
				//Empty list data after process
				$scope.list = [];
				
			};
		}]);
</script>
</head>
<body>
	<form data-ng-submit="submit()" data-ng-controller="FormSubmitController">
		<h3>{{headerText}}</h3>
		<p>City: <input type="text" data-ng-model="city"></p>
		<p>Location: <input type="text" data-ng-model="location"></p>
		<p>Doctor: <input type="text" data-ng-model="doctor"></p>
		<input type="submit" id="submit" value="Submit" /><br>	
		
		<h4>You submitted below data through post:</h4>
            <p>Name : {{practitioner.name}}</p> 
            <p>Speciality : {{practitioner.specialty}}</p> 
            <p>Locality : {{practitioner.locality}}</p> 
	</form>
</body>
</html>