namespace kaztakata;

using {
  cuid,
  managed,
} from '@sap/cds/common';
using {Attachments} from '@cap-js/attachments';
entity TemplateRequests : cuid, managed {
  title               : String;
  description         : String;
  comment             : String;
  attachments         : Composition of many Attachments;
};
