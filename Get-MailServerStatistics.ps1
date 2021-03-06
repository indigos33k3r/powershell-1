get-mailboxdatabase |
    Get-MailboxStatistics |
    select -Property databasename, displayname, lastlogontime, itemcount, totalitemsize |
    sort databasename,totalitemsize -descending |
    ConvertTo-Html |
    Out-File n:\MailboxStatisticsReport.html
