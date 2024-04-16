//this is annotations for internationalization means if u go other country then accordingly it will shows the result..
using {EmployeeService} from './Employee.srv';


annotate EmployeeService.Employee with {
    fName  @title: '{i18n>FName}';
    lName  @title: '{i18n>LName}';
    DOB    @title: '{i18n>DOB}';
    email  @title: '{i18n>Email}';
    gender @title: '{i18n>Gender}';
};
