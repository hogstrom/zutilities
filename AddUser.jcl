//ADDUSER  JOB 1,REGION=0M,NOTIFY=&SYSUID,MSGCLASS=X          
//*                                                           
//S1      EXEC PGM=IKJEFT01                                   
//*                                                           
//*                                                           
//*                                                           
//SYSTSPRT DD  SYSOUT=*                                       
//SYSOUT   DD  SYSOUT=*                                       
//SYSTSIN  DD  *                                              
 ADDUSER (YDJAIN)          +                                  
         OPERATIONS                +                          
         PASSWORD(IN1TPA55)        +                          
       OMVS(AUTOUID                +                          
            HOME('/zaas1/ydjain') +                           
            PROGRAM('/bin/sh')     +                          
            ASSIZEMAX(2147483647)  +                          
            MEMLIMIT(2G))          +                          
       TSO(                        +                          
            ACCTNUM(ACCT#)         +                          
            HOLDCLASS(H)           +                          
            JOBCLASS(A)            +                          
            MSGCLASS(A)            +                          
            PROC(ISPFPROC)         +                          
            SIZE(2096128)        +                            
            MAXSIZE(2096128)       +                          
            SYSOUTCLASS(A)         +                          
            UNIT(SYSDA)            +                          
            COMMAND(ISPF)          +                          
          )                                                   