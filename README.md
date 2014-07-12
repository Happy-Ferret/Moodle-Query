Moodle-Query
============

Simple shell script to query plaintext embedded email addresses inside a Moodle group.
Great for sending bulk mails without actually having the administrative rights ;)

###Requirements

* Email addresses have to be embedded in a format similar to 
```javascript
<a href="mailto:hashed email">"actual email address as link"</a>
```
* The user has to have access to the group.
* cURL
