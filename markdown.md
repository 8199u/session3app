## Tests With Multiple Providers 
Test multiple programs, and providers.  Hypertension already has 1 scorable person. Scorability Outcomes for hypertension = 4, diabetes = 3. 
### Inputs 
#### Single Population 
* 11111111-6666-0000-5555-000000000000 

#### Multiple Programs
* program.hypertension: minPersonnelScorableCount = 5 
* program.diabetes: minPersonnelScorableCount = 3

#### Multiple Personnels
* personnel.hypertension 
* personnelId.diabetes

#### PersonProgramOutcomes
<table>
<tr><th colspan="3">9 empiId isScorable = false</th></tr>
<th>empiId</th><th>stratificationOutcomes</th><th>attributionOutcomes</th>
<tr><td>11111111-AAAA-BBBB-0000-CCC111111111</td><td>program.hypertension
program.diabetes</td><td>personnelId.hypertension
personnelId.diabetes</td></tr>
<tr><td>11111111-AAAA-BBBB-1111-CCC111111111</td><td>
program.hypertension
program.diabetes</td><td>personnelId.hypertension
personnelId.diabetes</td></tr>
<tr><td>11111111-AAAA-BBBB-2222-CCC111111111</td><td>program.hypertension
program.diabetes</td><td>
personnelId.hypertension
personnelId.diabetes</td></tr>
<tr><td>11111111-AAAA-BBBB-3333-CCC111111111</td><td>program.hypertension
program.diabetes</td><td>personnelId.hypertension</td></tr>
<tr><td>11111111-AAAA-BBBB-4444-CCC111111111</td><td>program.hypertension
program.diabetes</td><td>personnelId.hypertension</td></tr>
<tr><td>11111111-AAAA-BBBB-5555-CCC111111111</td><td>program.hypertension
program.diabetes</td><td>personnelId.hypertension</td></tr>
<tr><td>11111111-AAAA-BBBB-6666-CCC111111111</td><td>program.hypertension
program.diabetes</td><td>personnelId.hypertension</td></tr>
<tr><td>11111111-AAAA-BBBB-7777-CCC111111111</td><td>program.diabetes</td><td>personnelId.hypertension</td></tr>
<tr><td>11111111-AAAA-BBBB-8888-CCC111111111</td><td>program.diabetes</td><td>personnelId.hypertension</td></tr>
<tr><td>11111111-AAAA-BBBB-9999-CCC111111111</td><td>program.hypertension</td><td>personnelId.hypertension</td></tr>
</table>
<table>
<tr><th colspan="3">1 empiId isScorable = true</th></tr>
<th>empiId</th><th>stratificationOutcomes</th><th>attributionOutcomes</th>
<tr><td>11111111-AAAA-BBBB-9999-CCC111111111</td><td>program.hypertension</td><td>personnelId.hypertension</td></tr>
</table>
### Scorability Outcome

#### program.hypertension
1. 11111111-AAAA-BBBB-0000-CCC111111111
2. 11111111-AAAA-BBBB-1111-CCC111111111
3. 11111111-AAAA-BBBB-2222-CCC111111111
4. 11111111-AAAA-BBBB-3333-CCC111111111

#### program.diabetes
1. 11111111-AAAA-BBBB-0000-CCC111111111
2. 11111111-AAAA-BBBB-1111-CCC111111111
3. 11111111-AAAA-BBBB-2222-CCC111111111
