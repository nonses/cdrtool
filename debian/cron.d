*/15 * * * * root php /var/www/CDRTool/scripts/normalize.php >/dev/null
*/15 * * * * root php /var/www/CDRTool/scripts/SER/quotaCheck.php >/dev/null
  20 3 * * * root php /var/www/CDRTool/scripts/SER/purgeSIPTrace.php >/dev/null 
  0  2 1 * * root php /var/www/CDRTool/scripts/SER/quotaReset.php >/dev/null 
  0  3 1 * * root php /var/www/CDRTool/scripts/SER/rotateTables.php >/dev/null 
  0  4 * * * root php /var/www/CDRTool/scripts/purgeTables.php >/dev/null
*/5  * * * * root php /var/www/CDRTool/scripts/buildStatistics.php >/dev/null
