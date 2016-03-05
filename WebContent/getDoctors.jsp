<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Get Doctors List</title>
<script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.0.8/angular.min.js"></script>
<script>

    var app = angular.module('App', []);
    
    function PractitionerController($scope, $http){
        
        $scope.getPersonDataFromServer = function() {           
            $http({method: 'GET', url: 'getDoctorList.web'}).
            success(function(data, status, headers, config) {
                $scope.practitioner = data;
            }).
            error(function(data, status, headers, config) { 
            });
        
        };
    };
</script>
</head>
<body>
    <div data-ng-app="App">
        <div data-ng-controller="PractitionerController">
            <button data-ng-click="getPersonDataFromServer()">Practitioners</button>
            <p>Name : {{practitioner.name}}</p> 
            <p>Speciality : {{practitioner.specialty}}</p> 
            <p>Locality : {{practitioner.locality}}</p> 
        </div>
    </div>
</body>
</html>