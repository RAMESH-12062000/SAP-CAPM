
//here this is a file called restrict file for designation restrictions, 
//so we can't add or delete or create some files into database...
//and these restrictions are pre defined by sapcap.. 
using {EmployeeService} from './Employee.srv';

annotate EmployeeService.Designation with @(Capabilities: {
    InsertRestrictions: {
        $Type     : 'Capabilities.InsertRestrictionsType',
        Insertable: false
    },
    UpdateRestrictions: {
        $Type    : 'Capabilities.UpdateRestrictionsType',
        Updatable: false
    },
    DeleteRestrictions: {
        $Type    : 'Capabilities.DeleteRestrictionsType',
        Deletable: false
    },
    ReadRestrictions  : {
        $Type   : 'Capabilities.ReadRestrictionsType',
        Readable: true
    },
});
