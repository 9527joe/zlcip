using {
  Currency,
  cuid,
  managed,
  sap.common.CodeList
} from '@sap/cds/common';

  entity Company : managed, cuid {
    Name          : String(100)                   @title : '企业名称';
    Contact       : String(50)                    @title : '企业联系人';
    ContactNo     : String(50)                    @title : '联系电话';
    Corporation   : String(50)                    @title : '企业法人';
    BusinessScope : String(100)                   @title : '经营范围';
    Businesscode  : String(50)                    @title : '工商代码';
  }
